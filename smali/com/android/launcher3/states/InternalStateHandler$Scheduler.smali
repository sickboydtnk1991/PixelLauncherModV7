.class public Lcom/android/launcher3/states/InternalStateHandler$Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

.field mPendingHandler:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mPendingHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearReference(Lcom/android/launcher3/states/InternalStateHandler;)Z
    .locals 1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mPendingHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mPendingHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 138
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 140
    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 141
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final initIfPending(Lcom/android/launcher3/Launcher;Z)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->mPendingHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/states/InternalStateHandler;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/states/InternalStateHandler;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->clearReference(Lcom/android/launcher3/states/InternalStateHandler;)Z

    .line 129
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 131
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 2

    .line 111
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 112
    if-nez v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-nez v1, :cond_1

    .line 117
    return-void

    .line 119
    :cond_1
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->initIfPending(Lcom/android/launcher3/Launcher;Z)Z

    .line 121
    return-void
.end method
