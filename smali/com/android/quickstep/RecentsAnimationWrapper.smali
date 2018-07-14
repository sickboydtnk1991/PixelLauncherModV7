.class public Lcom/android/quickstep/RecentsAnimationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBehindSystemBars:Z

.field private final mCallbacks:Ljava/util/ArrayList;

.field private mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mInputConsumerEnabled:Z

.field private mSplitScreenMinimized:Z

.field public targetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerEnabled:Z

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mBehindSystemBars:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mSplitScreenMinimized:Z

    .line 43
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 44
    invoke-static {}, Lcom/android/launcher3/util/UiThreadHelper;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 43
    return-void
.end method

.method public static synthetic lambda$enableInputConsumer$1(Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enabling consumer on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setInputConsumerEnabled(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public static synthetic lambda$finish$0(Lcom/android/quickstep/RecentsAnimationWrapper;ZLjava/lang/Runnable;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", toHome="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setInputConsumerEnabled(Z)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(Z)V

    .line 88
    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic lambda$hideCurrentInputMethod$4(Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hiding currentinput method on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->hideCurrentInputMethod()V

    .line 153
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setAnimationTargetsBehindSystemBars$2(Lcom/android/quickstep/RecentsAnimationWrapper;Z)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting behind system bars on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setAnimationTargetsBehindSystemBars(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setSplitScreenMinimizedForTransaction$3(Lcom/android/quickstep/RecentsAnimationWrapper;Z)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting minimize dock on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setSplitScreenMinimized(Z)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public enableInputConsumer()V
    .locals 2

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerEnabled:Z

    .line 97
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerEnabled:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$9c3qO5H-3-3OmkdTM70q4HUnQYM;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$9c3qO5H-3-3OmkdTM70q4HUnQYM;-><init>(Lcom/android/quickstep/RecentsAnimationWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    :cond_0
    return-void
.end method

.method public finish(ZLjava/lang/Runnable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$t0651d-J6Ex6rVOzuxBL-Fg45bs;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$t0651d-J6Ex6rVOzuxBL-Fg45bs;-><init>(Lcom/android/quickstep/RecentsAnimationWrapper;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    return-void
.end method

.method public getController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    return-object v0
.end method

.method public hideCurrentInputMethod()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$MFk8IdJZdT6NsP_HIZZL9XUWA0c;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$MFk8IdJZdT6NsP_HIZZL9XUWA0c;-><init>(Lcom/android/quickstep/RecentsAnimationWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    return-void
.end method

.method public declared-synchronized runOnInit(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAnimationTargetsBehindSystemBars(Z)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mBehindSystemBars:Z

    if-ne v0, p1, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mBehindSystemBars:Z

    .line 114
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$QrJiGACPfNMszQcu6iJp-4ImttA;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$QrJiGACPfNMszQcu6iJp-4ImttA;-><init>(Lcom/android/quickstep/RecentsAnimationWrapper;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 122
    return-void
.end method

.method public declared-synchronized setController(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set controller "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 50
    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p1, :cond_0

    .line 53
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mInputConsumerEnabled:Z

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationWrapper;->enableInputConsumer()V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 61
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_3
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSplitScreenMinimizedForTransaction(Z)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mSplitScreenMinimized:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mSplitScreenMinimized:Z

    .line 135
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$ykLqYkc8Y_V0VQVp5BD2XcRvDC4;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/-$$Lambda$RecentsAnimationWrapper$ykLqYkc8Y_V0VQVp5BD2XcRvDC4;-><init>(Lcom/android/quickstep/RecentsAnimationWrapper;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 143
    return-void

    .line 132
    :cond_1
    :goto_0
    return-void
.end method
