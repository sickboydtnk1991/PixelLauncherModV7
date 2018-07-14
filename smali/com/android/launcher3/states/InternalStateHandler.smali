.class public abstract Lcom/android/launcher3/states/InternalStateHandler;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;-><init>(B)V

    sput-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static handleCreate(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)Z
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/android/launcher3/states/InternalStateHandler;->handleIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;ZZ)Z

    move-result p0

    return p0
.end method

.method private static handleIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;ZZ)Z
    .locals 2

    .line 77
    nop

    .line 78
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "launcher.state_handler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/android/launcher3/states/InternalStateHandler;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lcom/android/launcher3/states/InternalStateHandler;

    .line 82
    invoke-virtual {v0, p0, p2}, Lcom/android/launcher3/states/InternalStateHandler;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "launcher.state_handler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    .line 89
    sget-object p1, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->initIfPending(Lcom/android/launcher3/Launcher;Z)Z

    move-result p1

    .line 91
    :cond_2
    return p1
.end method

.method public static handleNewIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;Z)Z
    .locals 1

    .line 72
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/states/InternalStateHandler;->handleIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;ZZ)Z

    move-result p0

    return p0
.end method

.method public static hasPending()Z
    .locals 1

    .line 64
    sget-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    iget-object v0, v0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mPendingHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "launcher.state_handler"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    return-object p1
.end method

.method public abstract init(Lcom/android/launcher3/Launcher;Z)Z
.end method

.method public final initWhenReady()V
    .locals 2

    .line 56
    sget-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mPendingHandler:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v1}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
