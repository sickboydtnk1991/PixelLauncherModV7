.class public Lcom/android/quickstep/WindowTransformSwipeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final DEBUG_STATES:Z = false

.field private static final LAUNCHER_UI_STATES:I = 0xf

.field private static final LONG_SWIPE_ENTER_STATE:I = 0x1a

.field private static final LONG_SWIPE_START_STATE:I = 0x801a

.field public static final MAX_SWIPE_DURATION:J = 0x15eL

.field private static final MIN_PROGRESS_FOR_OVERVIEW:F = 0.5f

.field public static final MIN_SWIPE_DURATION:J = 0x50L

.field private static final STATES:[Ljava/lang/String;

.field private static final STATE_ACTIVITY_MULTIPLIER_COMPLETE:I = 0x8

.field private static final STATE_APP_CONTROLLER_RECEIVED:I = 0x10

.field private static final STATE_CAPTURE_SCREENSHOT:I = 0x4000

.field private static final STATE_CURRENT_TASK_FINISHED:I = 0x800

.field private static final STATE_GESTURE_CANCELLED:I = 0x200

.field private static final STATE_GESTURE_COMPLETED:I = 0x400

.field private static final STATE_GESTURE_STARTED:I = 0x100

.field private static final STATE_HANDLER_INVALIDATED:I = 0x80

.field private static final STATE_LAUNCHER_DRAWN:I = 0x4

.field private static final STATE_LAUNCHER_PRESENT:I = 0x1

.field private static final STATE_LAUNCHER_STARTED:I = 0x2

.field private static final STATE_QUICK_SCRUB_END:I = 0x2000

.field private static final STATE_QUICK_SCRUB_START:I = 0x1000

.field private static final STATE_RESUME_LAST_TASK:I = 0x10000

.field private static final STATE_SCALED_CONTROLLER_APP:I = 0x40

.field private static final STATE_SCALED_CONTROLLER_RECENTS:I = 0x20

.field private static final STATE_SCREENSHOT_CAPTURED:I = 0x8000

.field private static final SWIPE_DURATION_MULTIPLIER:F

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final id:I

.field private mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private final mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

.field private final mActivityInitListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

.field private mAnimationFactory:Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

.field private mBgLongSwipeMode:Z

.field private final mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

.field private final mContext:Landroid/content/Context;

.field private mCurrentQuickScrubProgress:F

.field private final mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

.field private mDp:Lcom/android/launcher3/DeviceProfile;

.field protected mGestureEndCallback:Ljava/lang/Runnable;

.field private mGestureStarted:Z

.field private mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

.field private mInteractionType:I

.field protected mIsGoingToHome:Z

.field private mLauncherDrawnCallback:Ljava/lang/Runnable;

.field private mLauncherFrameDrawnTime:J

.field private mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mLayoutListener:Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

.field private mLogAction:I

.field private mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

.field private mLongSwipeDisplacement:F

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mQuickScrubBlocked:Z

.field private mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

.field private final mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mRunningTaskId:I

.field private final mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private mSyncTransactionApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

.field private mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private final mTouchTimeMs:J

.field private mTransitionDragLength:I

.field private mUiLongSwipeMode:Z

.field private mWasLauncherAlreadyVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 93
    const-class v0, Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/WindowTransformSwipeHandler;->TAG:Ljava/lang/String;

    .line 137
    const-string v1, "STATE_LAUNCHER_PRESENT"

    const-string v2, "STATE_LAUNCHER_STARTED"

    const-string v3, "STATE_LAUNCHER_DRAWN"

    const-string v4, "STATE_ACTIVITY_MULTIPLIER_COMPLETE"

    const-string v5, "STATE_APP_CONTROLLER_RECEIVED"

    const-string v6, "STATE_SCALED_CONTROLLER_RECENTS"

    const-string v7, "STATE_SCALED_CONTROLLER_APP"

    const-string v8, "STATE_HANDLER_INVALIDATED"

    const-string v9, "STATE_GESTURE_STARTED"

    const-string v10, "STATE_GESTURE_CANCELLED"

    const-string v11, "STATE_GESTURE_COMPLETED"

    const-string v12, "STATE_CURRENT_TASK_FINISHED"

    const-string v13, "STATE_QUICK_SCRUB_START"

    const-string v14, "STATE_QUICK_SCRUB_END"

    const-string v15, "STATE_CAPTURE_SCREENSHOT"

    const-string v16, "STATE_SCREENSHOT_CAPTURED"

    const-string v17, "STATE_RESUME_LAST_TASK"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/WindowTransformSwipeHandler;->STATES:[Ljava/lang/String;

    .line 161
    nop

    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/android/quickstep/WindowTransformSwipeHandler;->SWIPE_DURATION_MULTIPLIER:F

    .line 161
    return-void
.end method

.method constructor <init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;JLcom/android/quickstep/ActivityControlHelper;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-direct {v0}, Lcom/android/quickstep/util/ClipAnimationHelper;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    .line 175
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$_o6wAUXibcgiHBuNnSt2vs4EZ40;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$_o6wAUXibcgiHBuNnSt2vs4EZ40;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    .line 177
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 201
    sget-object v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$mVJiFdNS_bbSM0ubx6z-4DqcV3E;->INSTANCE:Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$mVJiFdNS_bbSM0ubx6z-4DqcV3E;

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mAnimationFactory:Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    .line 208
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLogAction:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    .line 214
    nop

    .line 215
    invoke-static {}, Lcom/android/systemui/shared/system/InputConsumerController;->getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 217
    new-instance v1, Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-direct {v1}, Lcom/android/quickstep/RecentsAnimationWrapper;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    .line 222
    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mBgLongSwipeMode:Z

    .line 223
    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeDisplacement:F

    .line 229
    iput p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->id:I

    .line 230
    iput-object p3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    .line 231
    iput-object p2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 232
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    iput p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRunningTaskId:I

    .line 233
    iput-wide p4, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTouchTimeMs:J

    .line 234
    iput-object p6, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 235
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    new-instance p2, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$xkYtGAhXw1754_DaDTNxV_iBEyU;

    invoke-direct {p2, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$xkYtGAhXw1754_DaDTNxV_iBEyU;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    .line 236
    invoke-interface {p1, p2}, Lcom/android/quickstep/ActivityControlHelper;->createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityInitListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    .line 238
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->initStateCallbacks()V

    .line 241
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/quickstep/-$$Lambda$uDY6C_772m3f91--2BEsCWoTw-I;

    invoke-direct {p2, p1}, Lcom/android/quickstep/-$$Lambda$uDY6C_772m3f91--2BEsCWoTw-I;-><init>(Lcom/android/systemui/shared/system/InputConsumerController;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->executeOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/WindowTransformSwipeHandler;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->debugNewState(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/quickstep/WindowTransformSwipeHandler;)Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/quickstep/WindowTransformSwipeHandler;)Lcom/android/quickstep/MultiStateCallback;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/quickstep/WindowTransformSwipeHandler;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    return-void
.end method

.method private animateToProgress(FFJLandroid/view/animation/Interpolator;)V
    .locals 9

    .line 726
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    new-instance v8, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJLandroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v8}, Lcom/android/quickstep/RecentsAnimationWrapper;->runOnInit(Ljava/lang/Runnable;)V

    .line 728
    return-void
.end method

.method private animateToProgressInternal(FFJLandroid/view/animation/Interpolator;)V
    .locals 11

    move-object v9, p0

    move v3, p2

    .line 732
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v9, Lcom/android/quickstep/WindowTransformSwipeHandler;->mIsGoingToHome:Z

    .line 733
    iget-object v0, v9, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    move v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-wide v4, p3

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 734
    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 735
    new-instance v1, Lcom/android/quickstep/WindowTransformSwipeHandler$4;

    invoke-direct {v1, v9}, Lcom/android/quickstep/WindowTransformSwipeHandler$4;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 743
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 744
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 745
    new-instance v10, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJJLandroid/view/animation/Interpolator;)V

    invoke-direct {v9, v10}, Lcom/android/quickstep/WindowTransformSwipeHandler;->executeOnUiThread(Ljava/lang/Runnable;)V

    .line 763
    return-void
.end method

.method private checkLongSwipeCanEnter()V
    .locals 2

    .line 979
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 980
    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->supportsLongSwipe(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 987
    return-void

    .line 981
    :cond_1
    :goto_0
    return-void
.end method

.method private checkLongSwipeCanStart()V
    .locals 3

    .line 990
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    const v1, 0x801a

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 991
    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->supportsLongSwipe(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v0, v0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    .line 996
    if-nez v0, :cond_1

    .line 999
    return-void

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v2, v2, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/ActivityControlHelper;->getLongSwipeController(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    .line 1004
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onLongSwipeDisplacementUpdated()V

    .line 1005
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$yrOb62k-5mTsmwm2F_00eu1Cj94;

    invoke-direct {v1, v0}, Lcom/android/quickstep/-$$Lambda$yrOb62k-5mTsmwm2F_00eu1Cj94;-><init>(Lcom/android/quickstep/LongSwipeHelper;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setTargetAlphaProvider(Ljava/util/function/BiFunction;)V

    .line 1006
    return-void

    .line 992
    :cond_2
    :goto_0
    return-void
.end method

.method private debugNewState(I)V
    .locals 0

    .line 929
    return-void
.end method

.method private doLogGesture(Z)V
    .locals 9

    .line 703
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 704
    if-nez v0, :cond_0

    .line 706
    return-void

    .line 709
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 710
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 715
    :goto_0
    move v4, v1

    goto :goto_1

    .line 712
    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    .line 715
    :goto_1
    if-eqz p1, :cond_4

    const/16 p1, 0xc

    .line 716
    :goto_2
    move v7, p1

    goto :goto_3

    .line 715
    :cond_4
    const/16 p1, 0xd

    goto :goto_2

    .line 716
    :goto_3
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->newInstance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v2

    iget v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLogAction:I

    const/16 v5, 0xb

    const/16 v6, 0xd

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/logging/UserEventDispatcher;->logStateChangeAction(IIIIII)V

    .line 721
    return-void
.end method

.method private executeOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 306
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 307
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mMainThreadHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method private finishCurrentTransitionToHome()V
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    monitor-enter v0

    .line 856
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    const/4 v2, 0x1

    new-instance v3, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$IlXH_sYjaiYLYhJR4rtRQoWnXxI;

    invoke-direct {v3, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$IlXH_sYjaiYLYhJR4rtRQoWnXxI;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/RecentsAnimationWrapper;->finish(ZLjava/lang/Runnable;)V

    .line 858
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getFadeInDuration()J
    .locals 7

    .line 331
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->getCurrentAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->getCurrentAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 336
    const-wide/16 v5, 0x50

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 338
    :cond_0
    return-wide v1
.end method

.method private handleNormalGestureEnd(FZ)V
    .locals 12

    .line 668
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    .line 669
    nop

    .line 673
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x15e

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 674
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureStarted:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    move v1, v4

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float p1, v1, p1

    const/high16 p2, 0x43af0000    # 350.0f

    mul-float/2addr p1, p2

    sget p2, Lcom/android/quickstep/WindowTransformSwipeHandler;->SWIPE_DURATION_MULTIPLIER:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long p1, p1

    .line 677
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 678
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 679
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 680
    nop

    .line 699
    move-wide v9, p1

    move v7, v0

    move v8, v1

    move-object v11, v2

    goto :goto_3

    .line 681
    :cond_1
    cmpg-float p2, p1, v4

    if-gez p2, :cond_2

    .line 682
    move v5, v1

    goto :goto_1

    .line 681
    :cond_2
    nop

    .line 682
    move v5, v4

    :goto_1
    if-gez p2, :cond_3

    .line 683
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Lcom/android/launcher3/anim/Interpolators;->overshootInterpolatorForVelocity(FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_2

    .line 684
    :cond_3
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 685
    :goto_2
    iget-object v6, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700bb

    .line 686
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 687
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_4

    iget p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    if-lez p1, :cond_4

    .line 688
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float p1, v5, p1

    iget v6, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    int-to-float v6, v6

    mul-float/2addr p1, v6

    .line 693
    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v6, p1

    .line 694
    const-wide/16 v8, 0x2

    mul-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 696
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v0, v6

    iget v6, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float/2addr p1, v0

    invoke-static {p1, v4, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 699
    move-object v11, p2

    move v7, v0

    move-wide v9, v2

    move v8, v5

    :goto_3
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/WindowTransformSwipeHandler;->animateToProgress(FFJLandroid/view/animation/Interpolator;)V

    .line 700
    return-void
.end method

.method private initStateCallbacks()V
    .locals 3

    .line 245
    new-instance v0, Lcom/android/quickstep/WindowTransformSwipeHandler$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/WindowTransformSwipeHandler$1;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 253
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$D5vbNV4bxsq8rVoE-i_oGhlL8SA;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$D5vbNV4bxsq8rVoE-i_oGhlL8SA;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x104

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 255
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$fDWyfwHdv0bkcbrM1tKEDBg8Juc;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$fDWyfwHdv0bkcbrM1tKEDBg8Juc;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$uPM78g3dmJQFfIligkz6nKCoQYM;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$uPM78g3dmJQFfIligkz6nKCoQYM;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ufp7KV7A4ZxmVp01kL-HJqVq_6k;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ufp7KV7A4ZxmVp01kL-HJqVq_6k;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x203

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$T-uYruHnpO5zu1J7Sr-ZwkSOcws;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$T-uYruHnpO5zu1J7Sr-ZwkSOcws;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 266
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$2fIBXEAGpgMZOGzzbKDk1ECbmAU;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$2fIBXEAGpgMZOGzzbKDk1ECbmAU;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x41

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ReBKPKJUm0D82MQ4VDMhANnTnlY;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ReBKPKJUm0D82MQ4VDMhANnTnlY;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const v2, 0x10010

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 271
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$wbwRicTS3LODLKMncpTzS0agA9s;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$wbwRicTS3LODLKMncpTzS0agA9s;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x4019

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$jhbW7WfJ0m3MDKiTPbxvu2MiEfI;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$jhbW7WfJ0m3MDKiTPbxvu2MiEfI;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const v2, 0x8420

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 280
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$nVkIZDyrwlt_qJBdchnI-v7Clks;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$nVkIZDyrwlt_qJBdchnI-v7Clks;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0xc39

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$yNlE7QZP9JpHsXLnlEBCe9U2yTo;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$yNlE7QZP9JpHsXLnlEBCe9U2yTo;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$vaj6vPSn8to-YxJ1FKLZyt05Ycc;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$vaj6vPSn8to-YxJ1FKLZyt05Ycc;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x81

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$dWZdedMRd28Sj7qzwVSfm0HSr1Y;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$dWZdedMRd28Sj7qzwVSfm0HSr1Y;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0xc1

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$qIZ4mA0aVL2s1JRDFuXW1ks1Oa8;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$qIZ4mA0aVL2s1JRDFuXW1ks1Oa8;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x1012

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 296
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$CKvWzVP65bzNF-wvQXDZgCRvUq8;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$CKvWzVP65bzNF-wvQXDZgCRvUq8;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x1022

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 298
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$V8Py6CkYhBHFh0F174w6Blon-hE;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$V8Py6CkYhBHFh0F174w6Blon-hE;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x2802

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 301
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$Nt67n14zenGCzlsN_rZXk1uSVgQ;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$Nt67n14zenGCzlsN_rZXk1uSVgQ;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$HqNPGFLqPTVOBHoy1QPexWWLbTo;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$HqNPGFLqPTVOBHoy1QPexWWLbTo;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    const v2, 0x801a

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/MultiStateCallback;->addCallback(ILjava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method private initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 322
    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 324
    new-instance v0, Lcom/android/quickstep/util/TransformedRect;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformedRect;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    .line 326
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/quickstep/ActivityControlHelper;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILcom/android/quickstep/util/TransformedRect;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    .line 327
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateTargetRect(Lcom/android/quickstep/util/TransformedRect;)V

    .line 328
    return-void
.end method

.method private initializeLauncherAnimationController()V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLayoutListener:Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    invoke-interface {v0, p0}, Lcom/android/quickstep/ActivityControlHelper$LayoutListener;->setHandler(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    .line 458
    invoke-virtual {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->buildAnimationController()V

    .line 460
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/system/LatencyTrackerCompat;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-wide v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherFrameDrawnTime:J

    iget-wide v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTouchTimeMs:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/LatencyTrackerCompat;->logToggleRecents(I)V

    .line 463
    :cond_0
    return-void
.end method

.method private invalidateHandler()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    .line 788
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityInitListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;->unregister()V

    .line 793
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputConsumerController;->unregisterInputConsumer()V

    .line 794
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 795
    return-void
.end method

.method private invalidateHandlerWithLauncher()V
    .locals 2

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 799
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLayoutListener:Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper$LayoutListener;->finish()V

    .line 800
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->getAlphaProperty(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 802
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 803
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(ZZ)V

    .line 804
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v0}, Lcom/android/quickstep/QuickScrubController;->cancelActiveQuickscrub()V

    .line 805
    return-void
.end method

.method public static synthetic lambda$2fIBXEAGpgMZOGzzbKDk1ECbmAU(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->resumeLastTaskForQuickstep()V

    return-void
.end method

.method public static synthetic lambda$3KqUawC6cDg3a8xDvrEyMF8py-A(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onLongSwipeDisplacementUpdated()V

    return-void
.end method

.method public static synthetic lambda$CKvWzVP65bzNF-wvQXDZgCRvUq8(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onFinishedTransitionToQuickScrub()V

    return-void
.end method

.method public static synthetic lambda$D5vbNV4bxsq8rVoE-i_oGhlL8SA(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->initializeLauncherAnimationController()V

    return-void
.end method

.method public static synthetic lambda$HTJl-1f8sUPfbYXN4PSm-fGlWdc(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onLongSwipeEnabledUi()V

    return-void
.end method

.method public static synthetic lambda$HqNPGFLqPTVOBHoy1QPexWWLbTo(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->checkLongSwipeCanStart()V

    return-void
.end method

.method public static synthetic lambda$I9ePn2nv3_aEtnVdLe7ekbDR8Wk(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->updateFinalShiftUi()V

    return-void
.end method

.method public static synthetic lambda$Nt67n14zenGCzlsN_rZXk1uSVgQ(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->checkLongSwipeCanEnter()V

    return-void
.end method

.method public static synthetic lambda$ReBKPKJUm0D82MQ4VDMhANnTnlY(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->resumeLastTask()V

    return-void
.end method

.method public static synthetic lambda$T-uYruHnpO5zu1J7Sr-ZwkSOcws(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->sendRemoteAnimationsToAnimationFactory()V

    return-void
.end method

.method public static synthetic lambda$V8Py6CkYhBHFh0F174w6Blon-hE(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->switchToFinalAppAfterQuickScrub()V

    return-void
.end method

.method public static synthetic lambda$_o6wAUXibcgiHBuNnSt2vs4EZ40(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->updateFinalShift()V

    return-void
.end method

.method public static synthetic lambda$animateToProgress$3(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 726
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/WindowTransformSwipeHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic lambda$animateToProgressInternal$4(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJJLandroid/view/animation/Interpolator;)V
    .locals 8

    .line 747
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mWasLauncherAlreadyVisible:Z

    if-nez v0, :cond_0

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 750
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p5

    .line 751
    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->boundToRange(JJJ)J

    move-result-wide p5

    .line 752
    long-to-float v0, p5

    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 753
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 754
    sub-long/2addr p3, p5

    .line 757
    iget-object p5, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p7, p1, p2}, Lcom/android/launcher3/anim/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 759
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 760
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 762
    :cond_0
    return-void
.end method

.method public static synthetic lambda$dWZdedMRd28Sj7qzwVSfm0HSr1Y(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->notifyTransitionCancelled()V

    return-void
.end method

.method public static synthetic lambda$fDWyfwHdv0bkcbrM1tKEDBg8Juc(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->launcherFrameDrawn()V

    return-void
.end method

.method public static synthetic lambda$finishCurrentTransitionToHome$5(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 1

    .line 857
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    return-void
.end method

.method public static synthetic lambda$gtOwtfGRmuJn7gvSGsWt7rLq4r4(Lcom/android/quickstep/WindowTransformSwipeHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onAnimatorPlaybackControllerCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public static synthetic lambda$jhbW7WfJ0m3MDKiTPbxvu2MiEfI(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->finishCurrentTransitionToHome()V

    return-void
.end method

.method public static synthetic lambda$jrbQAEcKiAcXYujTeF_kWzYVpFU(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onLongSwipeDisabledUi()V

    return-void
.end method

.method public static synthetic lambda$l_5fZspC7Bjh488BDsaCdx7rMtM(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->shiftAnimationDestinationForQuickscrub()V

    return-void
.end method

.method public static synthetic lambda$nVkIZDyrwlt_qJBdchnI-v7Clks(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setupLauncherUiAfterSwipeUpAnimation()V

    return-void
.end method

.method static synthetic lambda$new$0(JI)V
    .locals 0

    .line 201
    return-void
.end method

.method public static synthetic lambda$oTmdTx9KEnt4AhNDszi5oKfUOY4(Lcom/android/quickstep/WindowTransformSwipeHandler;Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onLauncherStart(Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method

.method public static synthetic lambda$onGestureEnded$2(Lcom/android/quickstep/WindowTransformSwipeHandler;FZ)V
    .locals 0

    .line 661
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onLongSwipeGestureFinishUi(FZ)V

    return-void
.end method

.method static synthetic lambda$onLongSwipeDisabledUi$6(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 963
    return-object p1
.end method

.method public static synthetic lambda$onLongSwipeGestureFinishUi$7(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 1

    .line 1017
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    return-void
.end method

.method public static synthetic lambda$qIZ4mA0aVL2s1JRDFuXW1ks1Oa8(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onQuickScrubStart()V

    return-void
.end method

.method public static synthetic lambda$setStateOnUiThread$1(Lcom/android/quickstep/WindowTransformSwipeHandler;I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public static synthetic lambda$uPM78g3dmJQFfIligkz6nKCoQYM(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->notifyGestureStartedAsync()V

    return-void
.end method

.method public static synthetic lambda$ufp7KV7A4ZxmVp01kL-HJqVq_6k(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->resetStateForAnimationCancel()V

    return-void
.end method

.method public static synthetic lambda$vaj6vPSn8to-YxJ1FKLZyt05Ycc(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->invalidateHandlerWithLauncher()V

    return-void
.end method

.method public static synthetic lambda$wbwRicTS3LODLKMncpTzS0agA9s(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->switchToScreenshot()V

    return-void
.end method

.method public static synthetic lambda$xkYtGAhXw1754_DaDTNxV_iBEyU(Lcom/android/quickstep/WindowTransformSwipeHandler;Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onActivityInit(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yNlE7QZP9JpHsXLnlEBCe9U2yTo(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->invalidateHandler()V

    return-void
.end method

.method private launcherFrameDrawn()V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->getAlphaProperty(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 428
    iget v1, v0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 429
    iget-boolean v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureStarted:Z

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 431
    sget-object v3, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 433
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->getFadeInDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/WindowTransformSwipeHandler$3;

    invoke-direct {v3, p0, v1}, Lcom/android/quickstep/WindowTransformSwipeHandler$3;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;Lcom/android/quickstep/MultiStateCallback;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 441
    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 443
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 446
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherDrawnCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherDrawnCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 449
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherFrameDrawnTime:J

    .line 450
    return-void
.end method

.method private notifyGestureStartedAsync()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 644
    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->clearForceInvisibleFlag(I)V

    .line 649
    :cond_0
    return-void
.end method

.method private notifyTransitionCancelled()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mAnimationFactory:Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;->onTransitionCancelled()V

    .line 809
    return-void
.end method

.method private onActivityInit(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 348
    return v1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    move-result v0

    and-int/lit8 v0, v0, -0x10

    .line 353
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->initStateCallbacks()V

    .line 354
    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 355
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLayoutListener:Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/quickstep/ActivityControlHelper$LayoutListener;->setHandler(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    .line 357
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mWasLauncherAlreadyVisible:Z

    .line 358
    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BaseDraggingActivity;->clearForceInvisibleFlag(I)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BaseDraggingActivity;->addForceInvisibleFlag(I)V

    .line 367
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 368
    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {v0, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mSyncTransactionApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    .line 369
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getQuickScrubController()Lcom/android/quickstep/QuickScrubController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    .line 370
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0, v2}, Lcom/android/quickstep/ActivityControlHelper;->createLayoutListener(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLayoutListener:Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    .line 372
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 374
    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onLauncherStart(Lcom/android/launcher3/BaseDraggingActivity;)V

    goto :goto_1

    .line 376
    :cond_3
    new-instance p2, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$oTmdTx9KEnt4AhNDszi5oKfUOY4;

    invoke-direct {p2, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$oTmdTx9KEnt4AhNDszi5oKfUOY4;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->setOnStartCallback(Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;)V

    .line 378
    :goto_1
    return v1
.end method

.method private onAnimatorPlaybackControllerCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    .line 544
    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 545
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 546
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 547
    return-void
.end method

.method private onFinishedTransitionToQuickScrub()V
    .locals 1

    .line 896
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubBlocked:Z

    if-eqz v0, :cond_0

    .line 897
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v0}, Lcom/android/quickstep/QuickScrubController;->onFinishedTransitionToQuickScrub()V

    .line 900
    return-void
.end method

.method private onLauncherStart(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    if-eq v0, p1, :cond_0

    .line 383
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    iget-boolean v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mWasLauncherAlreadyVisible:Z

    new-instance v3, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$gtOwtfGRmuJn7gvSGsWt7rLq4r4;

    invoke-direct {v3, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$gtOwtfGRmuJn7gvSGsWt7rLq4r4;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/ActivityControlHelper;->prepareRecentsUI(Lcom/android/launcher3/BaseDraggingActivity;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mAnimationFactory:Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    .line 391
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mWasLauncherAlreadyVisible:Z

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;Z)V

    .line 393
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v0, :cond_2

    .line 394
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    invoke-interface {v1, p1}, Lcom/android/quickstep/ActivityControlHelper;->getAlphaProperty(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/WindowTransformSwipeHandler$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler$2;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;Landroid/view/View;Lcom/android/launcher3/BaseDraggingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 415
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRunningTaskId:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->showTask(I)V

    .line 416
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 417
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(ZZ)V

    .line 418
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLayoutListener:Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    invoke-interface {p1}, Lcom/android/quickstep/ActivityControlHelper$LayoutListener;->open()V

    .line 419
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 420
    return-void
.end method

.method private onLongSwipeDisabledUi()V
    .locals 1

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    .line 961
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/LongSwipeHelper;->destroy()V

    .line 963
    sget-object v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;->INSTANCE:Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$z9cREIhwcVXejKjjb7F5UpruFvI;

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setTargetAlphaProvider(Ljava/util/function/BiFunction;)V

    .line 966
    invoke-virtual {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->buildAnimationController()V

    .line 968
    :cond_0
    return-void
.end method

.method private onLongSwipeDisplacementUpdated()V
    .locals 2

    .line 971
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    iget v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeDisplacement:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/LongSwipeHelper;->onMove(F)V

    .line 976
    return-void

    .line 972
    :cond_1
    :goto_0
    return-void
.end method

.method private onLongSwipeEnabledUi()V
    .locals 1

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    .line 954
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->checkLongSwipeCanEnter()V

    .line 955
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->checkLongSwipeCanStart()V

    .line 956
    return-void
.end method

.method private onLongSwipeGestureFinishUi(FZ)V
    .locals 2

    .line 1009
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    .line 1015
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->finishCurrentTransitionToHome()V

    .line 1016
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeController:Lcom/android/quickstep/LongSwipeHelper;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$rZGw2-WykGk86HsU47iYpqz7TS8;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$rZGw2-WykGk86HsU47iYpqz7TS8;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/quickstep/LongSwipeHelper;->end(FZLjava/lang/Runnable;)V

    .line 1019
    return-void

    .line 1010
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mUiLongSwipeMode:Z

    .line 1011
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->handleNormalGestureEnd(FZ)V

    .line 1012
    return-void
.end method

.method private onQuickScrubStart()V
    .locals 4

    .line 879
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    sget-object v1, Lcom/android/quickstep/WindowTransformSwipeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickScrubController;->prepareQuickScrub(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubBlocked:Z

    .line 881
    const v0, 0x10080

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 882
    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/ActivityControlHelper;->onQuickInteractionStart(Lcom/android/launcher3/BaseDraggingActivity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 892
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    iget v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentQuickScrubProgress:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubProgress(F)V

    .line 893
    return-void
.end method

.method private resetStateForAnimationCancel()V
    .locals 4

    .line 812
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mWasLauncherAlreadyVisible:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 813
    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v2, v3, v0}, Lcom/android/quickstep/ActivityControlHelper;->onTransitionCancelled(Lcom/android/launcher3/BaseDraggingActivity;Z)V

    .line 816
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->clearForceInvisibleFlag(I)V

    .line 817
    return-void
.end method

.method private resumeLastTask()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationWrapper;->finish(ZLjava/lang/Runnable;)V

    .line 775
    return-void
.end method

.method private resumeLastTaskForQuickstep()V
    .locals 1

    .line 767
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 768
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->doLogGesture(Z)V

    .line 769
    invoke-virtual {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->reset()V

    .line 770
    return-void
.end method

.method private sendRemoteAnimationsToAnimationFactory()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mAnimationFactory:Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v1, v1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;->onRemoteAnimationReceived(Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V

    .line 454
    return-void
.end method

.method private setStateOnUiThread(I)V
    .locals 2

    .line 314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$eXD4DYzJHA9dUfTFDBSndx_uSos;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$eXD4DYzJHA9dUfTFDBSndx_uSos;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;I)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method private setTargetAlphaProvider(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/ClipAnimationHelper;->setTaskAlphaCallback(Ljava/util/function/BiFunction;)V

    .line 1024
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->updateFinalShift()V

    .line 1025
    return-void
.end method

.method private setupLauncherUiAfterSwipeUpAnimation()V
    .locals 4

    .line 862
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 864
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->onSwipeUpComplete(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 869
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(ZZ)V

    .line 870
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 872
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/WindowTransformSwipeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/RecentsModel;->onOverviewShown(ZLjava/lang/String;)V

    .line 874
    invoke-direct {p0, v2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->doLogGesture(Z)V

    .line 875
    invoke-virtual {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->reset()V

    .line 876
    return-void
.end method

.method private shiftAnimationDestinationForQuickscrub()V
    .locals 8

    .line 484
    new-instance v0, Lcom/android/quickstep/util/TransformedRect;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformedRect;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    .line 486
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/quickstep/ActivityControlHelper;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILcom/android/quickstep/util/TransformedRect;)I

    .line 487
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateTargetRect(Lcom/android/quickstep/util/TransformedRect;)V

    .line 489
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    .line 490
    invoke-interface {v1, v0, v2, v3}, Lcom/android/quickstep/ActivityControlHelper;->getTranslationYForQuickScrub(Lcom/android/quickstep/util/TransformedRect;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)F

    move-result v1

    .line 492
    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 494
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRecentTasks(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v5, :cond_0

    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_0

    .line 500
    :cond_0
    const v3, 0x7f0700c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    .line 501
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 502
    iget-object v7, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/2addr v7, v5

    iget-object v0, v0, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v7, v0

    .line 503
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    .line 504
    div-float v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 505
    invoke-static {v0}, Lcom/android/quickstep/views/TaskView;->getCurveScaleForInterpolation(F)F

    move-result v4

    .line 507
    move v0, v6

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    sget-object v2, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_START_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/android/quickstep/util/ClipAnimationHelper;->offsetTarget(FFFLandroid/view/animation/Interpolator;)V

    .line 509
    return-void
.end method

.method private switchToFinalAppAfterQuickScrub()V
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubBlocked:Z

    if-eqz v0, :cond_0

    .line 917
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v0}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubEnd()V

    .line 924
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 925
    return-void
.end method

.method private switchToScreenshot()V
    .locals 4

    .line 826
    nop

    .line 827
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v0

    .line 828
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 830
    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v2, :cond_0

    .line 831
    iget v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRunningTaskId:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRunningTaskId:I

    iget-object v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/views/RecentsView;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 834
    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 835
    if-eqz v0, :cond_1

    .line 838
    new-instance v1, Lcom/android/quickstep/WindowTransformSwipeHandler$5;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler$5;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;Landroid/view/View;)V

    .line 845
    invoke-virtual {v1}, Lcom/android/quickstep/WindowTransformSwipeHandler$5;->attach()Z

    move-result v1

    .line 848
    :cond_1
    if-nez v1, :cond_2

    .line 850
    const v0, 0x8000

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 852
    :cond_2
    return-void
.end method

.method private updateFinalShift()V
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 553
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_2

    .line 556
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    iget-object v2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v2, v2, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    .line 557
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 558
    iget-object v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mSyncTransactionApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    goto :goto_0

    .line 559
    :cond_0
    const/4 v3, 0x0

    .line 556
    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/quickstep/util/ClipAnimationHelper;->applyTransform(Lcom/android/quickstep/util/RemoteAnimationTargetSet;FLcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)Landroid/graphics/RectF;

    .line 562
    const v1, 0x3df5c28f    # 0.12f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 563
    const/4 v0, 0x1

    goto :goto_1

    .line 562
    :cond_1
    const/4 v0, 0x0

    .line 563
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/RecentsAnimationWrapper;->setAnimationTargetsBehindSystemBars(Z)V

    .line 564
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    invoke-interface {v1}, Lcom/android/quickstep/ActivityControlHelper;->shouldMinimizeSplitScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->setSplitScreenMinimizedForTransaction(Z)V

    .line 569
    :cond_2
    new-instance v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$I9ePn2nv3_aEtnVdLe7ekbDR8Wk;

    invoke-direct {v0, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$I9ePn2nv3_aEtnVdLe7ekbDR8Wk;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->executeOnUiThread(Ljava/lang/Runnable;)V

    .line 570
    return-void
.end method

.method private updateFinalShiftUi()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 574
    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 578
    return-void

    .line 575
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public buildAnimationController()V
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 540
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mAnimationFactory:Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    iget v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    int-to-long v1, v1

    iget v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;->createActivityController(JI)V

    .line 541
    return-void
.end method

.method public initWhenReady()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityInitListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;->register()V

    .line 344
    return-void
.end method

.method public layoutListenerClosed()V
    .locals 2

    .line 820
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherTransitionController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 823
    :cond_0
    return-void
.end method

.method public onGestureEnded(F)V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 654
    const v1, 0x7f0700bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 655
    iget-boolean v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureStarted:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 656
    :goto_0
    const/16 v1, 0x400

    invoke-direct {p0, v1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 658
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iput v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLogAction:I

    .line 660
    iget-boolean v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mBgLongSwipeMode:Z

    if-eqz v1, :cond_2

    .line 661
    new-instance v1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$mBQq44kZtxDM81nTc9lXIxILtLg;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$mBQq44kZtxDM81nTc9lXIxILtLg;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;FZ)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->executeOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 663
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->handleNormalGestureEnd(FZ)V

    .line 665
    return-void
.end method

.method public onGestureStarted()V
    .locals 1

    .line 630
    invoke-direct {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->notifyGestureStartedAsync()V

    .line 631
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureStarted:Z

    .line 633
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->hideCurrentInputMethod()V

    .line 634
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->enableInputConsumer()V

    .line 635
    return-void
.end method

.method public onQuickScrubEnd()V
    .locals 1

    .line 912
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 913
    return-void
.end method

.method public onQuickScrubProgress(F)V
    .locals 2

    .line 903
    iput p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentQuickScrubProgress:F

    .line 904
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubBlocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubProgress(F)V

    .line 909
    return-void

    .line 906
    :cond_1
    :goto_0
    return-void
.end method

.method public onRecentsAnimationCanceled()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/quickstep/RecentsAnimationWrapper;->setController(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V

    .line 625
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityInitListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;->unregister()V

    .line 626
    const/16 v0, 0x280

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 627
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/quickstep/util/RemoteAnimationTargetSet;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .line 582
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 583
    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 585
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 587
    iget v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRunningTaskId:I

    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    .line 589
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    if-eqz v1, :cond_1

    .line 590
    iget-object v3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 591
    invoke-interface {v3, p4, v1}, Lcom/android/quickstep/ActivityControlHelper;->getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;

    move-result-object v3

    .line 592
    iget-object v4, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/graphics/Point;

    .line 593
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-direct {v5, v6, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 592
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Landroid/graphics/Point;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    .line 594
    invoke-virtual {p4, p3}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 596
    :cond_1
    iget-object p3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p3, :cond_2

    .line 597
    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 598
    iget-object p4, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p4}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object p4

    .line 599
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 600
    new-instance v3, Landroid/graphics/Rect;

    aget v4, p3, v2

    const/4 v5, 0x1

    aget v6, p3, v5

    aget v7, p3, v2

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget p3, p3, v5

    .line 601
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-direct {v3, v4, v6, v7, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 602
    goto :goto_1

    .line 603
    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    iget p4, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {p3, v2, v2, p4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 606
    move-object v3, p3

    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 607
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getStableInsets(Landroid/graphics/Rect;)V

    .line 608
    iget-object p4, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p4}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    .line 609
    invoke-virtual {p4, p3}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 611
    :goto_2
    iget-object p3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-virtual {p4, p3}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/view/WindowManager;)Z

    .line 613
    if-eqz v1, :cond_3

    .line 614
    iget-object p3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-virtual {p3, v3, v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateSource(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 616
    :cond_3
    iget-object p3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-virtual {p3, v2}, Lcom/android/quickstep/util/ClipAnimationHelper;->prepareAnimation(Z)V

    .line 617
    invoke-direct {p0, p4}, Lcom/android/quickstep/WindowTransformSwipeHandler;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 619
    iget-object p3, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {p3, p1, p2}, Lcom/android/quickstep/RecentsAnimationWrapper;->setController(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V

    .line 620
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 621
    return-void
.end method

.method public reset()V
    .locals 2

    .line 778
    iget v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 781
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 783
    :cond_0
    return-void
.end method

.method public setGestureEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    .line 949
    return-void
.end method

.method public setLauncherOnDrawCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLauncherDrawnCallback:Ljava/lang/Runnable;

    .line 424
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 2

    .line 514
    neg-float p1, p1

    .line 515
    iget v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 518
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mBgLongSwipeMode:Z

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mBgLongSwipeMode:Z

    .line 520
    new-instance v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$HTJl-1f8sUPfbYXN4PSm-fGlWdc;

    invoke-direct {v0, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$HTJl-1f8sUPfbYXN4PSm-fGlWdc;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->executeOnUiThread(Ljava/lang/Runnable;)V

    .line 522
    :cond_0
    iget v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mLongSwipeDisplacement:F

    .line 523
    new-instance p1, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$3KqUawC6cDg3a8xDvrEyMF8py-A;

    invoke-direct {p1, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$3KqUawC6cDg3a8xDvrEyMF8py-A;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->executeOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 525
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mBgLongSwipeMode:Z

    if-eqz v0, :cond_2

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mBgLongSwipeMode:Z

    .line 527
    new-instance v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$jrbQAEcKiAcXYujTeF_kWzYVpFU;

    invoke-direct {v0, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$jrbQAEcKiAcXYujTeF_kWzYVpFU;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->executeOnUiThread(Ljava/lang/Runnable;)V

    .line 529
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 530
    iget v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mTransitionDragLength:I

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 531
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 533
    return-void
.end method

.method public updateInteractionType(I)V
    .locals 6

    .line 466
    iget v0, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    if-nez v0, :cond_1

    .line 470
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 474
    iput p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    .line 475
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    new-instance v0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$l_5fZspC7Bjh488BDsaCdx7rMtM;

    invoke-direct {v0, p0}, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$l_5fZspC7Bjh488BDsaCdx7rMtM;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->runOnInit(Ljava/lang/Runnable;)V

    .line 477
    const/16 p1, 0x1400

    invoke-direct {p0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setStateOnUiThread(I)V

    .line 480
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xf0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/WindowTransformSwipeHandler;->animateToProgress(FFJLandroid/view/animation/Interpolator;)V

    .line 481
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change interaction type to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t change interaction type from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mInteractionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
