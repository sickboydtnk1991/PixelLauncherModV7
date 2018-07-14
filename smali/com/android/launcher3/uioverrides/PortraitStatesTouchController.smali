.class public Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "SourceFile"


# instance fields
.field private mAllAppsInterpolatorWrapper:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;

.field private mFinishFastOnSecondTouch:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V

    .line 53
    new-instance p1, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;-><init>(B)V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mAllAppsInterpolatorWrapper:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;

    .line 61
    return-void
.end method

.method private cancelPendingAnim()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/PendingAnimation;->finish(ZI)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 175
    :cond_0
    return-void
.end method

.method public static synthetic lambda$initCurrentAnimation$0(Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->cancelPendingAnim()V

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->clearState()V

    .line 153
    return-void
.end method


# virtual methods
.method protected canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFinishFastOnSecondTouch:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 72
    :cond_0
    return v1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->shouldContainerScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 77
    return v2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 82
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 84
    return v2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    return v2

    .line 90
    :cond_4
    return v1
.end method

.method protected getLogContainerTypeForNormalState()I
    .locals 1

    .line 109
    const/4 v0, 0x2

    return v0
.end method

.method protected getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 95
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 97
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 97
    return-object p1

    .line 99
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 100
    if-eqz p2, :cond_2

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    return-object p1

    :cond_2
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p1

    .line 101
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    .line 102
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    return-object p1

    :cond_4
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    return-object p1

    .line 104
    :cond_5
    return-object p1
.end method

.method protected final initCurrentAnimation(I)F
    .locals 10

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->getShiftRange()F

    move-result v0

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-long v5, v1

    .line 126
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 127
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v2

    mul-float/2addr v2, v0

    .line 129
    sub-float v0, v2, v1

    .line 133
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    cmpl-float v1, v0, v9

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mAllAppsInterpolatorWrapper:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;->baseInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v1, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mAllAppsInterpolatorWrapper:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    .line 139
    :goto_0
    move-object v4, v1

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->cancelPendingAnim()V

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 142
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 143
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->shouldSwipeDownLaunchApp()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v7, v8, :cond_1

    if-eqz v2, :cond_1

    .line 146
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v4, v3}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 147
    invoke-virtual {v1, v2, v5, v6}, Lcom/android/quickstep/views/RecentsView;->createTaskLauncherAnimation(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/util/PendingAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 148
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    iget-object p1, p1, Lcom/android/launcher3/util/PendingAnimation;->anim:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    new-instance p1, Lcom/android/launcher3/uioverrides/-$$Lambda$PortraitStatesTouchController$Lr8WCJ6fPg-JUNf5e-gNGi0C5VA;

    invoke-direct {p1, p0}, Lcom/android/launcher3/uioverrides/-$$Lambda$PortraitStatesTouchController$Lr8WCJ6fPg-JUNf5e-gNGi0C5VA;-><init>(Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;)V

    .line 154
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    iget-object v1, v1, Lcom/android/launcher3/util/PendingAnimation;->anim:Landroid/animation/AnimatorSet;

    invoke-static {v1, v5, v6, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherStateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    new-instance v7, Lcom/android/launcher3/uioverrides/-$$Lambda$giQThULY0XWptg0AjAH1tO0p39A;

    invoke-direct {v7, p0}, Lcom/android/launcher3/uioverrides/-$$Lambda$giQThULY0XWptg0AjAH1tO0p39A;-><init>(Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;)V

    .line 159
    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;JLjava/lang/Runnable;I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 163
    :goto_1
    cmpl-float p1, v0, v9

    if-nez p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 165
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/OverviewState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result v0

    mul-float/2addr v0, p1

    .line 167
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method protected final onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V

    .line 206
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_0

    .line 207
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "PortraitStatesTouchCtrl"

    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/RecentsModel;->onOverviewShown(ZLjava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected final updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 2

    .line 180
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFinishFastOnSecondTouch:Z

    if-eqz p6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p4

    iget-object p6, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mAllAppsInterpolatorWrapper:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;

    invoke-static {p5}, Lcom/android/launcher3/anim/Interpolators;->overshootInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, p4, v0}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p4

    iput-object p4, p6, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController$InterpolatorWrapper;->baseInterpolator:Landroid/animation/TimeInterpolator;

    const-wide/16 p4, 0xc8

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;->mFinishFastOnSecondTouch:Z

    .line 183
    :cond_1
    return-void
.end method
