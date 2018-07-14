.class public Lcom/android/launcher3/logging/UserEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_VERBOSE:Z

.field private static final MAXIMUM_VIEW_HIERARCHY_LEVEL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "UserEvent"

.field private static final UUID_STORAGE:Ljava/lang/String; = "uuid"


# instance fields
.field private mActionDurationMillis:J

.field private mAppOrTaskLaunch:Z

.field private mDelegate:Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;

.field private mElapsedContainerMillis:J

.field private mElapsedSessionMillis:J

.field public mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

.field private mIsInLandscapeMode:Z

.field private mIsInMultiWindowMode:Z

.field private mSessionStarted:Z

.field private mUuidStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/logging/UserEventDispatcher;->IS_VERBOSE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillComponentInfo(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Landroid/content/ComponentName;)V
    .locals 2

    .line 208
    if-eqz p2, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mUuidStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mUuidStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    .line 212
    :cond_0
    return-void
.end method

.method public static getLaunchProviderRecursive(Landroid/view/View;)Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;
    .locals 3

    .line 120
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 127
    const/4 v1, 0x5

    .line 128
    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 129
    instance-of v1, p0, Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;

    if-eqz v1, :cond_0

    .line 130
    check-cast p0, Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;

    return-object p0

    .line 132
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 128
    move v1, v2

    goto :goto_0

    .line 135
    :cond_1
    return-object v0

    .line 123
    :cond_2
    return-object v0
.end method

.method private static getTargetsStr([Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Ljava/lang/String;
    .locals 3

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "child:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/android/launcher3/logging/LoggerUtils;->getTargetStr(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tparent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->getTargetStr(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/logging/UserEventDispatcher;
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->newInstance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;)Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;)Lcom/android/launcher3/logging/UserEventDispatcher;
    .locals 4

    .line 75
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    const-string v1, "uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_0
    const-class v0, Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100c7

    .line 81
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/Utilities;->getOverrideObject(Ljava/lang/Class;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 83
    iput-object p2, v0, Lcom/android/launcher3/logging/UserEventDispatcher;->mDelegate:Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;

    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    iput-boolean p2, v0, Lcom/android/launcher3/logging/UserEventDispatcher;->mIsInLandscapeMode:Z

    .line 85
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    iput-boolean p1, v0, Lcom/android/launcher3/logging/UserEventDispatcher;->mIsInMultiWindowMode:Z

    .line 86
    iput-object v1, v0, Lcom/android/launcher3/logging/UserEventDispatcher;->mUuidStr:Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/logging/UserEventDispatcher;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 88
    return-object v0
.end method


# virtual methods
.method public dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V
    .locals 6

    .line 436
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mAppOrTaskLaunch:Z

    .line 437
    iget-boolean v0, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mIsInLandscapeMode:Z

    iput-boolean v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInLandscapeMode:Z

    .line 438
    iget-boolean v0, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mIsInMultiWindowMode:Z

    iput-boolean v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInMultiWindowMode:Z

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mElapsedContainerMillis:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedContainerMillis:J

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mElapsedSessionMillis:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedSessionMillis:J

    .line 442
    sget-boolean v0, Lcom/android/launcher3/logging/UserEventDispatcher;->IS_VERBOSE:Z

    if-nez v0, :cond_0

    .line 443
    return-void

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n-----------------------------------------------------\naction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    .line 446
    invoke-static {v1}, Lcom/android/launcher3/logging/LoggerUtils;->getActionStr(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-static {v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->getTargetsStr([Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-static {v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->getTargetsStr([Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\n Elapsed container %d ms, session %d ms, action %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedContainerMillis:J

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 p2, 0x1

    iget-wide v4, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedSessionMillis:J

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 p2, 0x2

    iget-wide v4, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->actionDurationMillis:J

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p2

    .line 453
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n isInLandscapeMode "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInLandscapeMode:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n isInMultiWindowMode "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInMultiWindowMode:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 461
    const-string p2, "UserEvent"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    return-void
.end method

.method public fillInLogContainerData(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/view/View;)Z
    .locals 4

    .line 162
    invoke-static {p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->getLaunchProviderRecursive(Landroid/view/View;)Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;

    move-result-object v0

    .line 163
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ItemInfo;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 167
    iget-object v3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v1, v3, v1

    iget-object p1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v0, p2, v2, v1, p1}, Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;->fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 168
    return v3

    .line 164
    :cond_1
    :goto_0
    return v1
.end method

.method public fillIntentInfo(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Landroid/content/Intent;)V
    .locals 1

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->fillComponentInfo(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Landroid/content/ComponentName;)V

    .line 205
    return-void
.end method

.method public logActionBounceTip(I)V
    .locals 4

    .line 313
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 314
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 313
    invoke-static {v0, v2}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 315
    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v0, v3

    iput v1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public logActionCommand(III)V
    .locals 0

    .line 228
    invoke-static {p2}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p2

    .line 229
    if-ltz p3, :cond_0

    invoke-static {p3}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 228
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(ILcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 230
    return-void
.end method

.method public logActionCommand(ILandroid/view/View;I)V
    .locals 5

    .line 253
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newCommandAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iget-object v1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 254
    invoke-static {p2, v1}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Landroid/view/View;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 253
    invoke-static {p1, v0}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->fillInLogContainerData(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p2, p2, v2

    iput v1, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 260
    iget-object p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p2, p2, v2

    iput p3, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 262
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 263
    return-void
.end method

.method public logActionCommand(ILcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 1

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(ILcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 225
    return-void
.end method

.method public logActionCommand(ILcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 4

    .line 233
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newCommandAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p2

    .line 234
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 235
    iget-boolean p1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mAppOrTaskLaunch:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mSessionStarted:Z

    if-nez p1, :cond_1

    .line 236
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mSessionStarted:Z

    .line 237
    return-void

    .line 241
    :cond_1
    if-eqz p3, :cond_2

    .line 242
    new-array p1, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iput-object p1, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 243
    iget-object p1, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aput-object p3, p1, v3

    .line 244
    iget-object p1, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iput-boolean v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isStateChange:Z

    .line 246
    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method public logActionOnContainer(III)V
    .locals 1

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    .line 321
    return-void
.end method

.method public logActionOnContainer(IIII)V
    .locals 2

    .line 324
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 325
    invoke-static {p3}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 324
    invoke-static {p1, v0}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 326
    iget-object p3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iput p2, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    .line 327
    iget-object p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p2, p2, v1

    iput p4, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 328
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 329
    return-void
.end method

.method public logActionOnControl(II)V
    .locals 2

    .line 266
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(IILandroid/view/View;I)V

    .line 267
    return-void
.end method

.method public logActionOnControl(III)V
    .locals 1

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(IILandroid/view/View;I)V

    .line 271
    return-void
.end method

.method public logActionOnControl(IIII)V
    .locals 2

    .line 279
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 280
    invoke-static {p2}, Lcom/android/launcher3/logging/LoggerUtils;->newControlTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 281
    invoke-static {p3}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 282
    invoke-static {p4}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 279
    invoke-static {p1, v0}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 283
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 284
    return-void
.end method

.method public logActionOnControl(IILandroid/view/View;)V
    .locals 1

    .line 274
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(IILandroid/view/View;I)V

    .line 275
    return-void
.end method

.method public logActionOnControl(IILandroid/view/View;I)V
    .locals 6

    .line 288
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-gez p4, :cond_0

    .line 289
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v3

    new-array v4, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-static {v2}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v3

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v3

    new-array v4, v2, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-static {v2}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    .line 291
    invoke-static {v5}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v5

    aput-object v5, v4, v1

    .line 290
    invoke-static {v3, v4}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v3

    .line 292
    :goto_0
    iget-object v4, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v4, v0

    iput p2, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 293
    if-eqz p3, :cond_1

    .line 294
    invoke-virtual {p0, v3, p3}, Lcom/android/launcher3/logging/UserEventDispatcher;->fillInLogContainerData(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/view/View;)Z

    .line 296
    :cond_1
    if-ltz p4, :cond_2

    .line 297
    iget-object p2, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p2, p2, v1

    iput p4, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 299
    :cond_2
    if-ne p1, v2, :cond_3

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mActionDurationMillis:J

    sub-long/2addr p1, p3

    iput-wide p1, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->actionDurationMillis:J

    .line 302
    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method public logActionOnItem(III)V
    .locals 2

    .line 361
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v1

    .line 362
    iput p3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 363
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object p1

    new-array p3, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    const/4 v0, 0x0

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 364
    iget-object p3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iput p2, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    .line 365
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 366
    return-void
.end method

.method public logActionTapOutside(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 4

    .line 306
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 308
    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iput-boolean v2, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isOutside:Z

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 310
    return-void
.end method

.method public logActionTip(II)V
    .locals 0

    .line 185
    return-void
.end method

.method public logAppLaunch(Landroid/view/View;Landroid/content/Intent;)V
    .locals 5

    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iget-object v3, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 173
    invoke-static {p1, v3}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Landroid/view/View;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 172
    invoke-static {v1, v2}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v1

    .line 175
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->fillInLogContainerData(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mDelegate:Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mDelegate:Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;->modifyUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;)V

    .line 179
    :cond_0
    iget-object p1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->fillIntentInfo(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Landroid/content/Intent;)V

    .line 181
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 182
    iput-boolean v4, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mAppOrTaskLaunch:Z

    .line 183
    return-void
.end method

.method public logDeepShortcutsOpen(Landroid/view/View;)V
    .locals 7

    .line 369
    invoke-static {p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->getLaunchProviderRecursive(Landroid/view/View;)Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;

    move-result-object v0

    .line 370
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ItemInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 374
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iget-object v5, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 375
    invoke-static {v1, v5}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v5

    aput-object v5, v4, v2

    .line 374
    invoke-static {v3, v4}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v3

    .line 376
    iget-object v4, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v4, v4, v6

    iget-object v5, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v2, v5, v2

    invoke-interface {v0, p1, v1, v4, v2}, Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;->fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 377
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 379
    const-string p1, "deep shortcut open"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->resetElapsedContainerMillis(Ljava/lang/String;)V

    .line 380
    return-void

    .line 371
    :cond_1
    :goto_0
    return-void
.end method

.method public logDragNDrop(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V
    .locals 8

    .line 392
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v1

    new-array v2, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 393
    invoke-static {v3, v4}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 394
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 392
    invoke-static {v1, v2}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v1

    .line 395
    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 396
    invoke-static {v2, v3}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v2

    aput-object v2, v0, v4

    .line 397
    invoke-static {p2}, Lcom/android/launcher3/logging/LoggerUtils;->newDropTarget(Landroid/view/View;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v2

    aput-object v2, v0, v5

    iput-object v0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 400
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v3, v3, v4

    iget-object v6, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    invoke-interface {v0, v7, v2, v3, v6}, Lcom/android/launcher3/DragSource;->fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 403
    instance-of v0, p2, Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;

    if-eqz v0, :cond_0

    .line 404
    check-cast p2, Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v0, v4

    iget-object v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v2, v2, v5

    invoke-interface {p2, v7, p1, v0, v2}, Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;->fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 408
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mActionDurationMillis:J

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->actionDurationMillis:J

    .line 409
    invoke-virtual {p0, v1, v7}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 410
    return-void
.end method

.method public logNotificationLaunch(Landroid/view/View;Landroid/app/PendingIntent;)V
    .locals 5

    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iget-object v3, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 216
    invoke-static {p1, v3}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(Landroid/view/View;Lcom/android/launcher3/util/InstantAppResolver;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 215
    invoke-static {v1, v2}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v1

    .line 217
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->fillInLogContainerData(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mUuidStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    .line 220
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public logOverviewReorder()V
    .locals 5

    .line 385
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v1

    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 386
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 387
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    aput-object v3, v0, v2

    .line 385
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v0

    .line 388
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 389
    return-void
.end method

.method public logStateChangeAction(IIIIII)V
    .locals 4

    .line 342
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-ne p3, v3, :cond_0

    .line 343
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object p1

    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 344
    invoke-static {p3}, Lcom/android/launcher3/logging/LoggerUtils;->newItemTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p3

    aput-object p3, v0, v2

    .line 345
    invoke-static {p4}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p3

    aput-object p3, v0, v1

    .line 343
    invoke-static {p1, v0}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object p1

    new-array v0, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 348
    invoke-static {p3}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p3

    aput-object p3, v0, v2

    .line 349
    invoke-static {p4}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p3

    aput-object p3, v0, v1

    .line 347
    invoke-static {p1, v0}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 351
    :goto_0
    new-array p3, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    iput-object p3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 352
    iget-object p3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-static {p5}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p4

    aput-object p4, p3, v2

    .line 353
    iget-object p3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iput p2, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    .line 354
    iget-object p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iput-boolean v1, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->isStateChange:Z

    .line 355
    iget-object p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p2, p2, v2

    iput p6, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 356
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 357
    const-string p1, "state changed"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->resetElapsedContainerMillis(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V
    .locals 5

    .line 189
    invoke-static {p1}, Lcom/android/launcher3/logging/LoggerUtils;->newTouchAction(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 190
    invoke-static {v1}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 189
    invoke-static {v0, v2}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object v0

    .line 191
    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 193
    :cond_0
    iget-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iput p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->dir:I

    .line 195
    :cond_1
    iget-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p1, p1, v4

    const/16 p2, 0x9

    iput p2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 196
    iget-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p1, p1, v4

    iput p3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 197
    iget-object p1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p1, p1, v4

    iget-object p2, p4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->fillComponentInfo(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Landroid/content/ComponentName;)V

    .line 198
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 199
    iput-boolean v1, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mAppOrTaskLaunch:Z

    .line 200
    return-void
.end method

.method public final resetActionDurationMillis()V
    .locals 2

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mActionDurationMillis:J

    .line 433
    return-void
.end method

.method public final resetElapsedContainerMillis(Ljava/lang/String;)V
    .locals 3

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mElapsedContainerMillis:J

    .line 418
    sget-boolean v0, Lcom/android/launcher3/logging/UserEventDispatcher;->IS_VERBOSE:Z

    if-nez v0, :cond_0

    .line 419
    return-void

    .line 421
    :cond_0
    const-string v0, "UserEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetElapsedContainerMillis reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return-void
.end method

.method public final startSession()V
    .locals 2

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mSessionStarted:Z

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mElapsedSessionMillis:J

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/logging/UserEventDispatcher;->mElapsedContainerMillis:J

    .line 429
    return-void
.end method
