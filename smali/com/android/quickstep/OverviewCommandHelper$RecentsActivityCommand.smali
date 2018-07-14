.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private final mCreateTime:J

.field protected final mHelper:Lcom/android/quickstep/ActivityControlHelper;

.field private mListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mRunningTaskId:I

.field private final mToggleClickedTime:J

.field private mUserEventLogged:Z

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 2

    .line 234
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mToggleClickedTime:J

    .line 235
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mCreateTime:J

    .line 237
    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$300(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    iput v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mRunningTaskId:I

    .line 240
    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/RecentsModel;

    move-result-object p1

    iget v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mRunningTaskId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/RecentsModel;->loadTasks(ILjava/util/function/Consumer;)I

    .line 241
    return-void
.end method

.method static synthetic access$700(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method private createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 14

    .line 302
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$200(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/LatencyTrackerCompat;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mToggleClickedTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 303
    invoke-static {v0}, Lcom/android/systemui/shared/system/LatencyTrackerCompat;->logToggleRecents(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;->unregister()V

    .line 310
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const-wide/16 v2, 0x64

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 321
    const-string p1, "OverviewCommandHelper"

    const-string v1, "Animation created, before activity"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    new-array p1, v4, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    return-object v0

    .line 326
    :cond_2
    new-instance v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    .line 330
    iget v6, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mRunningTaskId:I

    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    .line 331
    if-nez v6, :cond_3

    .line 332
    const-string p1, "OverviewCommandHelper"

    const-string v1, "No closing app"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-array p1, v4, [I

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    return-object v0

    .line 337
    :cond_3
    new-instance v2, Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-direct {v2}, Lcom/android/quickstep/util/ClipAnimationHelper;-><init>()V

    .line 341
    new-array v3, v4, [I

    .line 342
    iget-object v7, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 343
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    aget v10, v3, v9

    aget v11, v3, v5

    aget v12, v3, v9

    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aget v3, v3, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v8, v10, v11, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 346
    invoke-virtual {v2, v8, v6}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateSource(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 348
    new-instance v3, Lcom/android/quickstep/util/TransformedRect;

    invoke-direct {v3}, Lcom/android/quickstep/util/TransformedRect;-><init>()V

    .line 349
    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v6, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-object v8, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v5, v6, v8, v9, v3}, Lcom/android/quickstep/ActivityControlHelper;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILcom/android/quickstep/util/TransformedRect;)I

    .line 351
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateTargetRect(Lcom/android/quickstep/util/TransformedRect;)V

    .line 352
    invoke-virtual {v2, v9}, Lcom/android/quickstep/util/ClipAnimationHelper;->prepareAnimation(Z)V

    .line 354
    new-instance v3, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-direct {v3, v7}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 356
    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 357
    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    new-instance v5, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;

    invoke-direct {v5, v2, v1, v3}, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;-><init>(Lcom/android/quickstep/util/ClipAnimationHelper;Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    invoke-virtual {v1}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->isAnimatingHome()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 365
    new-instance v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    invoke-direct {v1, p1, v9}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    .line 368
    new-instance p1, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    .line 369
    new-instance v2, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$F_EvfAMhcuHE2RxBnheELiDY3mU;

    invoke-direct {v2, v1, p1}, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$F_EvfAMhcuHE2RxBnheELiDY3mU;-><init>(Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/TransactionCompat;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    :cond_4
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic lambda$58M8Q8bLHkgPPJiaoVVAlKBEVb8(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createWindowAnimation$1(Lcom/android/quickstep/util/ClipAnimationHelper;Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 360
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->applyTransform(Lcom/android/quickstep/util/RemoteAnimationTargetSet;FLcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic lambda$createWindowAnimation$2(Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/TransactionCompat;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 370
    iget-object p0, p0, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 371
    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    .line 374
    return-void
.end method

.method public static synthetic lambda$g0d_c7pXhFX3i1y0pMIg_9rJnhs(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->onActivityReady(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onActivityReady$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 282
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 283
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 285
    return-void
.end method

.method private onActivityReady(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z
    .locals 4

    .line 276
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mRunningTaskId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;Z)V

    .line 278
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mHelper:Lcom/android/quickstep/ActivityControlHelper;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;->INSTANCE:Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$gbst_seV7t6-5IdZtdo43ZlXWKY;

    invoke-interface {v0, p1, v1, v2}, Lcom/android/quickstep/ActivityControlHelper;->prepareRecentsUI(Lcom/android/launcher3/BaseDraggingActivity;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    move-result-object v0

    .line 286
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;->onRemoteAnimationReceived(Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V

    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 288
    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;->createActivityController(JI)V

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 291
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 292
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(ZZ)V

    .line 293
    iget-boolean p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mUserEventLogged:Z

    if-nez p2, :cond_1

    .line 294
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    const/4 p2, 0x6

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 295
    invoke-interface {v2}, Lcom/android/quickstep/ActivityControlHelper;->getContainerType()I

    move-result v2

    const/16 v3, 0xc

    .line 294
    invoke-virtual {p1, p2, v2, v3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(III)V

    .line 296
    iput-boolean v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mUserEventLogged:Z

    .line 298
    :cond_1
    return v1
.end method


# virtual methods
.method protected handleCommand(J)Z
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mHelper:Lcom/android/quickstep/ActivityControlHelper;

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 263
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showNextTask()V

    .line 266
    return v1

    .line 267
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    .line 270
    return v1

    .line 272
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 8

    .line 245
    iget-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mCreateTime:J

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 246
    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-wide v3, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mCreateTime:J

    invoke-static {v2, v3, v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$502(Lcom/android/quickstep/OverviewCommandHelper;J)J

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->handleCommand(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mHelper:Lcom/android/quickstep/ActivityControlHelper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->switchToRecentsIfVisible(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mHelper:Lcom/android/quickstep/ActivityControlHelper;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$g0d_c7pXhFX3i1y0pMIg_9rJnhs;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$g0d_c7pXhFX3i1y0pMIg_9rJnhs;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    .line 252
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mListener:Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v2, v0, Lcom/android/quickstep/OverviewCommandHelper;->overviewIntent:Landroid/content/Intent;

    new-instance v3, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$58M8Q8bLHkgPPJiaoVVAlKBEVb8;

    invoke-direct {v3, p0}, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$58M8Q8bLHkgPPJiaoVVAlKBEVb8;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 253
    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$200(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/launcher3/MainThreadExecutor;

    move-result-object v0

    iget-object v5, v0, Lcom/android/launcher3/util/LooperExecutor;->mHandler:Landroid/os/Handler;

    const-wide/16 v6, 0xfa

    .line 252
    invoke-interface/range {v1 .. v7}, Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;->registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/content/Context;Landroid/os/Handler;J)V

    .line 256
    :cond_0
    return-void
.end method
