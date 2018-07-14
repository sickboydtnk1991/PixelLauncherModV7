.class public Lcom/android/quickstep/LongSwipeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SWIPE_DURATION_MULTIPLIER:F


# instance fields
.field private mAnimator:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxSwipeDistance:F

.field private final mTargetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    nop

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/android/quickstep/LongSwipeHelper;->SWIPE_DURATION_MULTIPLIER:F

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mMaxSwipeDistance:F

    .line 55
    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 58
    iput-object p1, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 59
    iput-object p2, p0, Lcom/android/quickstep/LongSwipeHelper;->mTargetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    .line 60
    invoke-direct {p0}, Lcom/android/quickstep/LongSwipeHelper;->init()V

    .line 61
    return-void
.end method

.method private init()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v0}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 67
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 69
    iget v1, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mMaxSwipeDistance:F

    .line 70
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget v2, p0, Lcom/android/quickstep/LongSwipeHelper;->mMaxSwipeDistance:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mAnimator:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 72
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mAnimator:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 73
    return-void
.end method

.method public static synthetic lambda$end$0(Lcom/android/quickstep/LongSwipeHelper;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/LongSwipeHelper;->onSwipeAnimationComplete(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private onSwipeAnimationComplete(ZZLjava/lang/Runnable;)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 135
    if-nez p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForOverviewIfNeeded(Lcom/android/launcher3/Launcher;)V

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v1

    .line 141
    const/4 v0, 0x4

    if-eqz p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    move v2, p2

    :goto_1
    const/4 v3, 0x1

    const/16 v4, 0xb

    const/16 v5, 0xd

    .line 143
    if-eqz p1, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0xc

    move v6, p1

    :goto_2
    const/4 v7, 0x0

    .line 140
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/logging/UserEventDispatcher;->logStateChangeAction(IIIIII)V

    .line 146
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 147
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 84
    return-void
.end method

.method public end(FZLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 87
    nop

    .line 89
    iget-object v2, v0, Lcom/android/quickstep/LongSwipeHelper;->mAnimator:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v2

    .line 93
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v6, v0, Lcom/android/quickstep/LongSwipeHelper;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    iget-boolean v6, v6, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFling:Z

    if-eqz v6, :cond_0

    .line 94
    move v6, v3

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 94
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    .line 95
    nop

    .line 98
    move v5, v4

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x15e

    const/4 v10, 0x0

    if-nez v5, :cond_4

    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 100
    move v1, v3

    goto :goto_2

    .line 99
    :cond_2
    nop

    .line 100
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 102
    :cond_3
    move v7, v10

    :goto_3
    sub-float v11, v7, v2

    const/high16 v12, 0x43af0000    # 350.0f

    mul-float/2addr v11, v12

    sget v12, Lcom/android/quickstep/LongSwipeHelper;->SWIPE_DURATION_MULTIPLIER:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-long v11, v11

    .line 104
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 105
    nop

    .line 122
    move v11, v1

    goto :goto_6

    .line 106
    :cond_4
    cmpg-float v11, p1, v10

    if-gez v11, :cond_5

    .line 107
    move v11, v3

    goto :goto_4

    .line 106
    :cond_5
    nop

    .line 107
    move v11, v4

    :goto_4
    if-eqz v11, :cond_6

    goto :goto_5

    .line 109
    :cond_6
    move v7, v10

    :goto_5
    iget-object v12, v0, Lcom/android/quickstep/LongSwipeHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0700bb

    .line 110
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 111
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v12, v13, v12

    if-lez v12, :cond_7

    iget v12, v0, Lcom/android/quickstep/LongSwipeHelper;->mMaxSwipeDistance:F

    cmpl-float v12, v12, v10

    if-lez v12, :cond_7

    .line 112
    sub-float v12, v7, v2

    iget v13, v0, Lcom/android/quickstep/LongSwipeHelper;->mMaxSwipeDistance:F

    mul-float/2addr v12, v13

    .line 117
    const/high16 v13, 0x447a0000    # 1000.0f

    div-float v12, v12, p1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v12, v1

    .line 118
    const-wide/16 v14, 0x2

    mul-long/2addr v14, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 122
    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    if-nez v11, :cond_8

    .line 123
    invoke-static {v10}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v1

    int-to-long v12, v1

    mul-long/2addr v8, v12

    .line 125
    :cond_8
    nop

    .line 126
    iget-object v1, v0, Lcom/android/quickstep/LongSwipeHelper;->mAnimator:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v6, Lcom/android/quickstep/-$$Lambda$LongSwipeHelper$mOFzRYVjuMEjiJwoO3jAiRT4Zxg;

    move-object/from16 v10, p3

    invoke-direct {v6, v0, v11, v5, v10}, Lcom/android/quickstep/-$$Lambda$LongSwipeHelper$mOFzRYVjuMEjiJwoO3jAiRT4Zxg;-><init>(Lcom/android/quickstep/LongSwipeHelper;ZZLjava/lang/Runnable;)V

    iput-object v6, v1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    .line 127
    iget-object v0, v0, Lcom/android/quickstep/LongSwipeHelper;->mAnimator:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 128
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v2, v1, v4

    aput v7, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    return-void
.end method

.method public getTargetAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)F
    .locals 1

    .line 150
    iget-boolean v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    if-nez v0, :cond_0

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 152
    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public onMove(F)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/quickstep/LongSwipeHelper;->mAnimator:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget v1, p0, Lcom/android/quickstep/LongSwipeHelper;->mMaxSwipeDistance:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 77
    iget-object p1, p0, Lcom/android/quickstep/LongSwipeHelper;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 78
    return-void
.end method
