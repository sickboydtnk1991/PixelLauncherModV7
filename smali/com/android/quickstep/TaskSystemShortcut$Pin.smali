.class public Lcom/android/quickstep/TaskSystemShortcut$Pin;
.super Lcom/android/quickstep/TaskSystemShortcut;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    const-class v0, Lcom/android/quickstep/TaskSystemShortcut$Pin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/TaskSystemShortcut$Pin;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 218
    const v0, 0x7f08003a

    const v1, 0x7f1100a4

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/TaskSystemShortcut;-><init>(II)V

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/TaskSystemShortcut$Pin;->mHandler:Landroid/os/Handler;

    .line 220
    return-void
.end method

.method static synthetic lambda$getOnClickListener$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-void

    .line 241
    :catch_0
    move-exception p0

    .line 242
    sget-object p1, Lcom/android/quickstep/TaskSystemShortcut$Pin;->TAG:Ljava/lang/String;

    const-string p2, "Failed to start screen pinning: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    return-void

    .line 245
    :cond_0
    sget-object p0, Lcom/android/quickstep/TaskSystemShortcut$Pin;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public static synthetic lambda$getOnClickListener$1(Lcom/android/quickstep/TaskSystemShortcut$Pin;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 1

    .line 237
    new-instance p3, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$Pin$hWIdn00sCsRznD3WJhILU0CGvPQ;

    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$Pin$hWIdn00sCsRznD3WJhILU0CGvPQ;-><init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/views/TaskView;)V

    .line 248
    iget-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut$Pin;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3, p1}, Lcom/android/quickstep/views/TaskView;->launchTask(ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    .line 249
    return-void
.end method


# virtual methods
.method public getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 225
    invoke-static {p1}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getSystemUiProxy()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object p1

    .line 226
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 227
    return-object v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isScreenPinningEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    return-object v0

    .line 232
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    return-object v0

    .line 236
    :cond_2
    new-instance v0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$Pin$CEaWVCwYeYN8KHoUzK4-cdTYR94;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$Pin$CEaWVCwYeYN8KHoUzK4-cdTYR94;-><init>(Lcom/android/quickstep/TaskSystemShortcut$Pin;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/views/TaskView;)V

    return-object v0
.end method
