.class public Lcom/android/launcher3/LauncherStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

.field private mCurrentStableState:Lcom/android/launcher3/LauncherState;

.field public mLastStableState:Lcom/android/launcher3/LauncherState;

.field final mLauncher:Lcom/android/launcher3/Launcher;

.field final mListeners:Ljava/util/ArrayList;

.field public mRestState:Lcom/android/launcher3/LauncherState;

.field public mState:Lcom/android/launcher3/LauncherState;

.field private mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 116
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 118
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 119
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mUiHandler:Landroid/os/Handler;

    .line 125
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 126
    return-void
.end method

.method private clearCurrentAnimation()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 490
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$002(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iput-object v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 493
    return-void
.end method

.method private goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    if-eqz p5, :cond_0

    .line 207
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$100(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 212
    if-eqz p5, :cond_2

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/LauncherStateManager$1;

    invoke-direct {p2, p0, p5}, Lcom/android/launcher3/LauncherStateManager$1;-><init>(Lcom/android/launcher3/LauncherStateManager;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    :cond_2
    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 226
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    .line 228
    if-nez p2, :cond_7

    .line 229
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v0, p2, p4

    .line 231
    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 230
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 234
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 235
    iget-object p3, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/LauncherStateManager$StateListener;

    invoke-interface {p3, p1}, Lcom/android/launcher3/LauncherStateManager$StateListener;->onStateSetImmediately(Lcom/android/launcher3/LauncherState;)V

    .line 234
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V

    .line 240
    if-eqz p5, :cond_6

    .line 241
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 243
    :cond_6
    return-void

    .line 248
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_8

    iget v1, v0, Lcom/android/launcher3/LauncherState;->transitionDuration:I

    :goto_2
    int-to-long v1, v1

    goto :goto_3

    :cond_8
    iget v1, p1, Lcom/android/launcher3/LauncherState;->transitionDuration:I

    goto :goto_2

    :goto_3
    iput-wide v1, p2, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 250
    new-instance p2, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {p2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    .line 251
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/LauncherStateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V

    .line 252
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 254
    new-instance p2, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/LauncherStateManager;Landroid/animation/AnimatorSet;)V

    .line 255
    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_9

    .line 256
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 258
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method


# virtual methods
.method public final addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    .line 326
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    return-object p1
.end method

.method public final createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 7

    .line 331
    new-instance v2, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;JLjava/lang/Runnable;I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    return-object p1
.end method

.method public final createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;JLjava/lang/Runnable;I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iput p6, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 341
    iget-object p6, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iput-wide p3, p6, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 342
    iget-object p6, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 342
    invoke-static {p1, p3, p4, p5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p6, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 345
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p1
.end method

.method protected final createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 352
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-interface {v3, p1, p2, v4}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 357
    new-instance v0, Lcom/android/launcher3/LauncherStateManager$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/LauncherStateManager$2;-><init>(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    iget-object p3, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/LauncherState;)V

    .line 381
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final getRestState()Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    return-object v0
.end method

.method public final getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/launcher3/LauncherStateManager$StateHandler;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    return-object v0
.end method

.method public final goToState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 152
    return-void
.end method

.method public final goToState(Lcom/android/launcher3/LauncherState;J)V
    .locals 6

    .line 183
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final goToState(Lcom/android/launcher3/LauncherState;JLjava/lang/Runnable;)V
    .locals 6

    .line 176
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public final goToState(Lcom/android/launcher3/LauncherState;Z)V
    .locals 6

    .line 158
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public final goToState(Lcom/android/launcher3/LauncherState;ZLjava/lang/Runnable;)V
    .locals 6

    .line 169
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public final moveToRestState()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    if-eqz v0, :cond_0

    .line 428
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->disableRestore:Z

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getRestState()Lcom/android/launcher3/LauncherState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 433
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 435
    :cond_1
    return-void
.end method

.method final onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 401
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->onStateTransitionEnd(Lcom/android/launcher3/Launcher;)V

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->disablePageClipping:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setClipChildren(Z)V

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->finishAutoCancelActionMode()Z

    .line 408
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    .line 409
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V

    .line 414
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->requestFocus()Z

    .line 415
    return-void
.end method

.method final onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->onStateDisabled(Lcom/android/launcher3/Launcher;)V

    .line 386
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 387
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->onStateEnabled(Lcom/android/launcher3/Launcher;)V

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mFlags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mFlags:I

    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mFlags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mFlags:I

    and-int/2addr v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->startListening()V

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mFlags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mFlags:I

    .line 390
    :cond_3
    :goto_2
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->disablePageClipping:Z

    if-eqz p1, :cond_4

    .line 392
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Workspace;->setClipChildren(Z)V

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V

    .line 395
    return-void
.end method

.method public final prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V
    .locals 6

    .line 269
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_2

    .line 270
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v5, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 271
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 272
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v2, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 273
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 276
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p2

    cmpl-float p2, p2, v4

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/Property;

    const p3, 0x3faa3d71    # 1.33f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 277
    :cond_2
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, p1, :cond_6

    .line 278
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v5, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 279
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 280
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const p2, 0x3f666666    # 0.9f

    invoke-static {p1, v4, p2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 281
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 282
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 285
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 286
    move p2, v5

    goto :goto_0

    .line 285
    :cond_3
    nop

    .line 286
    move p2, p3

    :goto_0
    if-eqz p2, :cond_5

    .line 287
    nop

    .line 288
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p2

    .line 287
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 289
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 290
    iget-object p2, p2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v4

    if-lez p2, :cond_4

    .line 292
    move p2, v5

    goto :goto_1

    .line 290
    :cond_4
    nop

    .line 292
    move p2, p3

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 293
    const p2, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 294
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 297
    :cond_6
    return-void
.end method

.method public final reapplyState(Z)V
    .locals 4

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 196
    iget-object v3, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    invoke-interface {v2, v3}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method public final removeStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public final varargs setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V
    .locals 5

    .line 466
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 467
    if-eqz v3, :cond_1

    .line 468
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iget-object v4, v4, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iget-object v4, v4, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 471
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->clearCurrentAnimation()V

    .line 473
    goto :goto_1

    .line 474
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v4}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->clearCurrentAnimation()V

    .line 476
    goto :goto_1

    .line 466
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 480
    const/4 p2, 0x1

    goto :goto_2

    .line 479
    :cond_3
    nop

    .line 480
    move p2, v1

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    .line 481
    if-eqz p2, :cond_4

    .line 482
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    .line 484
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/LauncherState;)V

    .line 485
    return-void
.end method

.method public final setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 2

    .line 453
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->clearCurrentAnimation()V

    .line 454
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherStateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iput-object p1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 457
    return-void
.end method
