.class public Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;
.super Lcom/android/quickstep/logging/UserEventDispatcherExtension;
.source "SourceFile"


# static fields
.field private static final IS_VERBOSE:Z


# instance fields
.field private final Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

.field private final CP:Lcom/google/android/apps/nexuslauncher/logging/a;

.field private final CQ:Lcom/google/android/apps/nexuslauncher/reflection/i;

.field public final CR:Ljava/lang/ThreadLocal;

.field private final mContext:Landroid/content/Context;

.field private final mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->IS_VERBOSE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/UserEventDispatcherExtension;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->mContext:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/google/android/apps/nexuslauncher/logging/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/nexuslauncher/logging/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CP:Lcom/google/android/apps/nexuslauncher/logging/a;

    .line 73
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/reflection/i;->k(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CQ:Lcom/google/android/apps/nexuslauncher/reflection/i;

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    .line 75
    invoke-static {p1}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    .line 76
    return-void
.end method

.method private a(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;)V
    .locals 4

    .line 242
    sget-boolean v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->IS_VERBOSE:Z

    if-nez v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    const-string v0, ""

    .line 246
    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    if-eqz v1, :cond_1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSwipeUpEnabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    iget-boolean v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->isSwipeUpEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 250
    move-object v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 251
    iget-object v3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    if-eqz v3, :cond_2

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Source extension ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " predictionType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iget v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isActionSuggestion "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iget-boolean v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDoNotShow "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iget-boolean v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 260
    :goto_1
    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 261
    iget-object v1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    if-eqz v1, :cond_5

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Destination extension ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " predictionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iget v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isActionSuggestion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iget-boolean v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isActionSuggestion:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDoNotShow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iget-boolean v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 269
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    const-string v0, "UserEventImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_7
    return-void
.end method


# virtual methods
.method public dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 192
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    .line 193
    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    .line 195
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v5, v3, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    if-eqz v5, :cond_0

    .line 196
    iget-object v5, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v5, v5, v4

    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/h;->zP:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v5, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    .line 198
    :cond_0
    iget-object v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v3, v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 199
    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    sget-object v6, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zL:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    if-ne v3, v6, :cond_1

    .line 200
    iget-object v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v3, v3, v4

    new-instance v6, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    invoke-direct {v6}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;-><init>()V

    iput-object v6, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 201
    iget-object v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    iput v5, v3, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->predictionType:I

    .line 207
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    invoke-virtual {v3}, Lcom/android/quickstep/OverviewInteractionState;->isSwipeUpGestureEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    invoke-direct {v3}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;-><init>()V

    iput-object v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    :cond_2
    iget-object v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    invoke-virtual {v6}, Lcom/android/quickstep/OverviewInteractionState;->isSwipeUpGestureEnabled()Z

    move-result v6

    iput-boolean v6, v3, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;->isSwipeUpEnabled:Z

    .line 208
    :cond_3
    invoke-super/range {p0 .. p2}, Lcom/android/quickstep/logging/UserEventDispatcherExtension;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 209
    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CP:Lcom/google/android/apps/nexuslauncher/logging/a;

    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/logging/a;->mHandler:Landroid/os/Handler;

    invoke-static {v3, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 211
    const/4 v3, 0x4

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    .line 212
    instance-of v7, v2, Lcom/android/launcher3/shortcuts/ShortcutKey;

    if-nez v7, :cond_5

    .line 213
    iget-object v7, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@instantapp"

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 216
    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CQ:Lcom/google/android/apps/nexuslauncher/reflection/i;

    iget-object v7, v7, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    const/4 v8, 0x7

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v7, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 218
    :cond_4
    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CQ:Lcom/google/android/apps/nexuslauncher/reflection/i;

    iget-object v8, v7, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const-string v2, "OVERVIEW_GEL"

    sget-wide v8, Lcom/google/android/apps/nexuslauncher/reflection/k;->EG:J

    iget-object v10, v7, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-static {v10, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v7, v7, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-virtual {v7, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    iget v2, v2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->command:I

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v2, v2

    if-lez v2, :cond_9

    iget-object v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    if-ne v2, v3, :cond_9

    .line 226
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/d;->c(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/allapps/d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ar:Lcom/google/android/apps/nexuslauncher/allapps/h;

    iget-object v3, v2, Lcom/google/android/apps/nexuslauncher/allapps/h;->Ax:Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-static {v3}, Lcom/google/android/apps/nexuslauncher/allapps/d;->c(Lcom/google/android/apps/nexuslauncher/allapps/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lcom/google/android/apps/nexuslauncher/allapps/h;->Ax:Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-static {v9}, Lcom/google/android/apps/nexuslauncher/allapps/d;->d(Lcom/google/android/apps/nexuslauncher/allapps/d;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v9, v4

    :goto_1
    if-ge v9, v6, :cond_9

    iget-object v10, v2, Lcom/google/android/apps/nexuslauncher/allapps/h;->Ax:Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-static {v10}, Lcom/google/android/apps/nexuslauncher/allapps/d;->d(Lcom/google/android/apps/nexuslauncher/allapps/d;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/nexuslauncher/allapps/a;

    iget-object v10, v10, Lcom/google/android/apps/nexuslauncher/allapps/a;->ux:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-interface {v3, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, ""

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v13, v12, v4

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide v14, v13

    move v13, v5

    :goto_2
    array-length v4, v12

    if-ge v13, v4, :cond_6

    aget-object v4, v12, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    sub-long v12, v7, v14

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 228
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->a(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;)V

    .line 229
    return-void
.end method

.method public logActionTip(II)V
    .locals 5

    .line 163
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/logging/UserEventDispatcherExtension;->logActionTip(II)V

    .line 165
    return-void

    .line 167
    :cond_0
    new-instance p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    invoke-direct {p2}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;-><init>()V

    .line 168
    new-instance v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v1}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    .line 169
    const/16 v2, 0xe

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 182
    const-string v0, "UserEventImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected action type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :pswitch_0
    iput v3, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    .line 177
    iput v3, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    .line 178
    iput v0, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 179
    iput v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 180
    goto :goto_0

    .line 171
    :pswitch_1
    const/4 p1, 0x3

    iput p1, p2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    .line 172
    iput p1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 173
    iput v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 174
    nop

    .line 185
    :goto_0
    const/4 p1, 0x4

    iput p1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    .line 186
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aput-object v1, p1, v3

    invoke-static {p2, p1}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 187
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 188
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logAppLaunch(Landroid/view/View;Landroid/content/Intent;)V
    .locals 6

    .line 93
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 94
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    const-string v2, "shortcut_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ItemInfo;

    iget-object v5, v5, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5, v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    :cond_2
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@instantapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, v1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v4, v2, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/logging/UserEventDispatcherExtension;->logAppLaunch(Landroid/view/View;Landroid/content/Intent;)V

    .line 116
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V
    .locals 1

    .line 121
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 122
    :goto_1
    if-nez v0, :cond_3

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/logging/UserEventDispatcherExtension;->logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V

    .line 124
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/logging/UserEventDispatcherExtension;->logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V

    .line 128
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/logging/UserEventDispatcherImpl;->CR:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
