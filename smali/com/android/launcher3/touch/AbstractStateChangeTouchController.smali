.class public abstract Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/SwipeDetector$Listener;
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field mAtomicAnim:Landroid/animation/AnimatorSet;

.field mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field mAtomicComponentsStartProgress:F

.field mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

.field private mCanBlockFling:Z

.field public mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field protected final mDetector:Lcom/android/launcher3/touch/SwipeDetector;

.field private mDisplacementShift:F

.field private mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field public mFromState:Lcom/android/launcher3/LauncherState;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNoIntercept:Z

.field private mPassedOverviewAtomicThreshold:Z

.field public mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

.field private mProgressMultiplier:F

.field mScheduleResumeAtomicComponent:Z

.field protected mStartContainerType:I

.field private mStartProgress:F

.field public mStartState:Lcom/android/launcher3/LauncherState;

.field public mToState:Lcom/android/launcher3/LauncherState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 99
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 105
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/touch/SwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 106
    return-void
.end method

.method private cancelAnimationControllers()V
    .locals 2

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 514
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAtomicComponentsController()V

    .line 515
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    .line 516
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 517
    return-void
.end method

.method private goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z
    .locals 1

    .line 220
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$onDragEnd$0(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;I)V
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V

    return-void
.end method

.method private maybeUpdateAtomicAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;F)V
    .locals 1

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    return-void

    .line 293
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 294
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 296
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPassedOverviewAtomicThreshold:Z

    if-eq p3, v0, :cond_5

    .line 297
    if-eqz p3, :cond_2

    .line 298
    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-eqz p3, :cond_3

    .line 299
    move-object p1, p2

    :cond_3
    iput-boolean p3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPassedOverviewAtomicThreshold:Z

    .line 300
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    .line 301
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 303
    :cond_4
    const-wide/16 p2, 0xc8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->createAtomicAnimForState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 304
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 329
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->performHapticFeedback(I)Z

    .line 331
    :cond_5
    return-void
.end method

.method private reinitCurrentAnimation(ZZ)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    .line 182
    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 183
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq p2, v0, :cond_3

    :cond_2
    if-ne p1, p2, :cond_4

    .line 186
    :cond_3
    return v1

    .line 189
    :cond_4
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 190
    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 192
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 193
    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPassedOverviewAtomicThreshold:Z

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setOnCancelRunnable(Ljava/lang/Runnable;)V

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 198
    nop

    .line 199
    move p1, p2

    goto :goto_1

    .line 198
    :cond_6
    const/4 p1, 0x3

    .line 199
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 201
    nop

    .line 204
    iput-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 206
    move p1, p2

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_9

    .line 208
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAtomicComponentsController()V

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_a

    .line 212
    and-int/lit8 p1, p1, -0x3

    .line 214
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->initCurrentAnimation(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 216
    return p2
.end method


# virtual methods
.method public abstract canInterceptTouch(Landroid/view/MotionEvent;)Z
.end method

.method final cancelAtomicComponentsController()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 524
    :cond_0
    return-void
.end method

.method public clearState()V
    .locals 1

    .line 504
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    .line 505
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 509
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 510
    return-void
.end method

.method final createAtomicAnimForState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;
    .locals 3

    .line 335
    new-instance v0, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/launcher3/LauncherStateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V

    .line 337
    new-instance p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-direct {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    .line 338
    const/4 v1, 0x2

    iput v1, p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 339
    iput-wide p3, p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 340
    iget-object p3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p3, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object p3

    array-length p4, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 341
    invoke-interface {v2, p2, v0, p1}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public getDirectionForLog()I
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public abstract getLogContainerTypeForNormalState()I
.end method

.method public getShiftRange()F
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    return v0
.end method

.method public abstract getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
.end method

.method public abstract initCurrentAnimation(I)F
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    .line 114
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_0

    .line 115
    return v1

    .line 121
    :cond_0
    nop

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x3

    .line 125
    goto :goto_2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object v3

    if-eq v3, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object v4

    if-eq v4, v0, :cond_3

    or-int/lit8 v0, v3, 0x2

    goto :goto_1

    .line 128
    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 129
    iput-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    .line 130
    return v1

    .line 133
    :cond_4
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/touch/SwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 137
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_6

    .line 138
    return v1

    .line 141
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SwipeDetector;->isDraggingOrSettling()Z

    move-result p1

    return p1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDrag(FF)Z
    .locals 4

    .line 251
    iget p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v0, p1, v0

    mul-float/2addr p2, v0

    .line 252
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    add-float/2addr p2, v0

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsStartProgress:F

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeUpdateAtomicAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;F)V

    .line 254
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_1

    .line 255
    move v0, v3

    goto :goto_0

    .line 254
    :cond_1
    nop

    .line 255
    move v0, v2

    :goto_0
    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    .line 256
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 257
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 258
    iget-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz p1, :cond_4

    .line 259
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_1

    .line 262
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 263
    invoke-direct {p0, v3, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 264
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 265
    iget-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz p1, :cond_4

    .line 266
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_1

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 273
    :cond_4
    :goto_1
    return v3
.end method

.method public onDragEnd(FZ)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 348
    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 350
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object v4, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    iget-boolean v4, v4, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFling:Z

    if-eqz v4, :cond_1

    .line 351
    move v4, v3

    goto :goto_1

    .line 350
    :cond_1
    nop

    .line 351
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 352
    nop

    .line 356
    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p2

    :goto_2
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v0

    .line 357
    if-eqz v9, :cond_4

    .line 359
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3

    .line 360
    iget-object v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_3
    iget-object v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 372
    :goto_3
    move-object v10, v5

    goto :goto_4

    .line 363
    :cond_4
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 364
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    iget-object v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_5
    iget-object v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 372
    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v10, v4, :cond_6

    .line 373
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v4

    goto :goto_5

    .line 375
    :cond_6
    move v4, v3

    :goto_5
    iget-object v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v10, v5, :cond_8

    .line 376
    nop

    .line 377
    cmpl-float v5, v0, v14

    if-ltz v5, :cond_7

    .line 378
    nop

    .line 379
    nop

    .line 406
    move v5, v14

    :goto_6
    const-wide/16 v11, 0x0

    goto :goto_7

    .line 381
    :cond_7
    mul-float v5, v8, v6

    iget v6, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-static {v5, v13, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    .line 383
    nop

    .line 384
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v14, v0

    .line 383
    invoke-static {v8, v0}, Lcom/android/launcher3/touch/SwipeDetector;->calculateDuration(FF)J

    move-result-wide v15

    int-to-long v11, v4

    mul-long/2addr v11, v15

    goto :goto_7

    .line 389
    :cond_8
    iget-object v5, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getOnCancelRunnable()Ljava/lang/Runnable;

    move-result-object v5

    .line 390
    iget-object v11, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setOnCancelRunnable(Ljava/lang/Runnable;)V

    .line 391
    iget-object v11, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 392
    iget-object v11, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v11, v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setOnCancelRunnable(Ljava/lang/Runnable;)V

    .line 394
    nop

    .line 395
    cmpg-float v5, v0, v13

    if-gtz v5, :cond_9

    .line 396
    nop

    .line 397
    nop

    .line 406
    move v5, v13

    move v14, v5

    goto :goto_6

    .line 399
    :cond_9
    mul-float v5, v8, v6

    iget v6, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-static {v5, v13, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    .line 401
    nop

    .line 402
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v13

    .line 401
    invoke-static {v8, v0}, Lcom/android/launcher3/touch/SwipeDetector;->calculateDuration(FF)J

    move-result-wide v11

    int-to-long v13, v4

    mul-long/2addr v11, v13

    .line 406
    const/4 v14, 0x0

    :goto_7
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v4, Lcom/android/launcher3/touch/-$$Lambda$AbstractStateChangeTouchController$RwEISxsMUlr5U_4sLbHR6ktFaa4;

    invoke-direct {v4, v7, v10, v1}, Lcom/android/launcher3/touch/-$$Lambda$AbstractStateChangeTouchController$RwEISxsMUlr5U_4sLbHR6ktFaa4;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;I)V

    iput-object v4, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    .line 407
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v13, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v14, v0, v3

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 409
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v1, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-ne v10, v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-direct {v7, v0, v10, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeUpdateAtomicAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;F)V

    .line 410
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_b
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_a

    :cond_c
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_9

    :cond_d
    move-wide v0, v1

    :goto_a
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object v0, v7

    move-object v1, v13

    move-object v4, v10

    move v5, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    .line 412
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 413
    if-eqz v9, :cond_e

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v10, v0, :cond_e

    .line 414
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    new-instance v1, Lcom/android/launcher3/allapps/AllAppsContainerView$1;

    invoke-direct {v1, v0, v8}, Lcom/android/launcher3/allapps/AllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;F)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    :cond_e
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 417
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    .line 418
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v14, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->startAtomicComponentsAnim(FJ)V

    return-void

    .line 420
    :cond_f
    iget-object v0, v7, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;

    invoke-direct {v1, v7, v14, v13}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;FLandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    return-void
.end method

.method public onDragStart(Z)V
    .locals 2

    .line 227
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 228
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 229
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getLogContainerTypeForNormalState()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 233
    const/16 p1, 0xc

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    .line 235
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 237
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 238
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 239
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SwipeDetector;->wasInitialTouchPositive()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    .line 240
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    goto :goto_1

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 245
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    nop

    :cond_4
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    .line 246
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 247
    return-void
.end method

.method public onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V
    .locals 9

    .line 477
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    .line 478
    nop

    .line 479
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-ne v0, p1, :cond_0

    .line 481
    move v0, v2

    goto :goto_0

    .line 480
    :cond_0
    nop

    .line 481
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    invoke-virtual {v3, v0, p2}, Lcom/android/launcher3/util/PendingAnimation;->finish(ZI)V

    .line 482
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 483
    nop

    .line 485
    xor-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_3

    .line 486
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getDirectionForLog()I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v6, v0, Lcom/android/launcher3/LauncherState;->containerType:I

    iget v7, p1, Lcom/android/launcher3/LauncherState;->containerType:I

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v8

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/logging/UserEventDispatcher;->logStateChangeAction(IIIIII)V

    .line 489
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 491
    :cond_3
    return-void
.end method

.method final startAtomicComponentsAnim(FJ)V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 439
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 440
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 442
    new-instance p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$3;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    :cond_0
    return-void
.end method

.method public updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    .line 468
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 469
    invoke-static {p5}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    return-void
.end method
