.class public Lcom/android/quickstep/OtherActivityTouchConsumer;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TouchConsumer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static final LAUNCHER_DRAW_TIMEOUT_MS:J = 0x96L


# instance fields
.field private mActivePointerId:I

.field private final mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

.field private final mAnimationStates:Landroid/util/SparseArray;

.field private final mBackgroundThreadChoreographer:Landroid/view/Choreographer;

.field private mDisplayRotation:I

.field private final mDownPos:Landroid/graphics/PointF;

.field private mEventQueue:Lcom/android/quickstep/MotionEventQueue;

.field private final mHomeIntent:Landroid/content/Intent;

.field private mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

.field private final mIsDeferredDownTarget:Z

.field private mIsGoingToHome:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

.field private final mOverviewCallbacks:Lcom/android/quickstep/OverviewCallbacks;

.field private mPassedInitialSlop:Z

.field private mQuickStepDragSlop:I

.field private final mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field private final mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mStableInsets:Landroid/graphics/Rect;

.field private mStartDisplacement:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/RecentsModel;Landroid/content/Intent;Lcom/android/quickstep/ActivityControlHelper;Lcom/android/launcher3/MainThreadExecutor;Landroid/view/Choreographer;ILcom/android/quickstep/OverviewCallbacks;Landroid/view/VelocityTracker;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mAnimationStates:Landroid/util/SparseArray;

    .line 83
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 84
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 85
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStableInsets:Landroid/graphics/Rect;

    .line 105
    iput-object p2, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    iput-object p3, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 107
    iput-object p4, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mHomeIntent:Landroid/content/Intent;

    .line 108
    iput-object p10, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 109
    iput-object p5, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 110
    iput-object p6, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    .line 111
    iput-object p7, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mBackgroundThreadChoreographer:Landroid/view/Choreographer;

    .line 112
    invoke-interface {p5, p8}, Lcom/android/quickstep/ActivityControlHelper;->deferStartingActivity(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mIsDeferredDownTarget:Z

    .line 113
    iput-object p9, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mOverviewCallbacks:Lcom/android/quickstep/OverviewCallbacks;

    .line 114
    return-void
.end method

.method static synthetic access$100(Lcom/android/quickstep/OtherActivityTouchConsumer;)Landroid/util/SparseArray;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mAnimationStates:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/MotionEventQueue;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mEventQueue:Lcom/android/quickstep/MotionEventQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/WindowTransformSwipeHandler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/quickstep/OtherActivityTouchConsumer;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method private finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    iget v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStartDisplacement:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->updateDisplacement(F)V

    .line 275
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 276
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 278
    invoke-direct {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->isNavBarOnRight()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->isNavBarOnLeft()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onGestureEnded(F)V

    .line 282
    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->reset()V

    .line 289
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->cancelRecentsAnimation(Z)V

    .line 292
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 293
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 294
    return-void
.end method

.method private getDisplacement(Landroid/view/MotionEvent;)F
    .locals 2

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 357
    iget-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 358
    invoke-direct {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->isNavBarOnRight()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->isNavBarOnLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    .line 363
    :cond_1
    :goto_0
    return p1
.end method

.method private isNavBarOnLeft()Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDisplayRotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStableInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNavBarOnRight()Z
    .locals 2

    .line 208
    iget v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDisplayRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStableInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$startTouchTrackingForWindowAnimation$0(Lcom/android/quickstep/OtherActivityTouchConsumer;Ljava/util/concurrent/CountDownLatch;Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    .line 228
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 229
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-ne p2, p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->switchToMainChoreographer()V

    .line 232
    :cond_0
    return-void
.end method

.method public static synthetic lambda$startTouchTrackingForWindowAnimation$1(Lcom/android/quickstep/OtherActivityTouchConsumer;Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;)V
    .locals 6

    .line 236
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mHomeIntent:Landroid/content/Intent;

    new-instance v2, Lcom/android/quickstep/OtherActivityTouchConsumer$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/OtherActivityTouchConsumer$1;-><init>(Lcom/android/quickstep/OtherActivityTouchConsumer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method private notifyGestureStarted()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-nez v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mOverviewCallbacks:Lcom/android/quickstep/OverviewCallbacks;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCallbacks;->closeAllWindows()V

    .line 200
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onGestureStarted()V

    .line 205
    return-void
.end method

.method private startTouchTrackingForWindowAnimation(J)V
    .locals 9

    .line 217
    new-instance v0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;-><init>(Lcom/android/quickstep/OtherActivityTouchConsumer;)V

    .line 218
    new-instance v8, Lcom/android/quickstep/WindowTransformSwipeHandler;

    .line 219
    invoke-static {v0}, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->access$000(Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;)I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    move-object v1, v8

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/WindowTransformSwipeHandler;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;JLcom/android/quickstep/ActivityControlHelper;)V

    .line 222
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    iget-object p2, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/android/quickstep/RecentsModel;->loadTasks(ILjava/util/function/Consumer;)I

    .line 223
    iput-object v8, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    .line 224
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mEventQueue:Lcom/android/quickstep/MotionEventQueue;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/quickstep/-$$Lambda$acy6R1xKzaFdF7tRPnHofYaRRNY;

    invoke-direct {p2, p1}, Lcom/android/quickstep/-$$Lambda$acy6R1xKzaFdF7tRPnHofYaRRNY;-><init>(Lcom/android/quickstep/MotionEventQueue;)V

    invoke-virtual {v8, p2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    .line 226
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 227
    new-instance p2, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$8_w8V8eDDkACVaOsP_z8ZYoSs94;

    invoke-direct {p2, p0, p1, v8}, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$8_w8V8eDDkACVaOsP_z8ZYoSs94;-><init>(Lcom/android/quickstep/OtherActivityTouchConsumer;Ljava/util/concurrent/CountDownLatch;Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-virtual {v8, p2}, Lcom/android/quickstep/WindowTransformSwipeHandler;->setLauncherOnDrawCallback(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {v8}, Lcom/android/quickstep/WindowTransformSwipeHandler;->initWhenReady()V

    .line 235
    new-instance p2, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$_dUNPyE5JlPRA8-dJMCuLuoAgvU;

    invoke-direct {p2, p0, v0}, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$_dUNPyE5JlPRA8-dJMCuLuoAgvU;-><init>(Lcom/android/quickstep/OtherActivityTouchConsumer;Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;)V

    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 246
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 248
    const-wide/16 v0, 0x96

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return-void

    .line 249
    :catch_0
    move-exception p1

    .line 251
    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/BackgroundExecutor;->get()Lcom/android/systemui/shared/system/BackgroundExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/BackgroundExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 257
    return-void
.end method


# virtual methods
.method public accept(Landroid/view/MotionEvent;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 160
    :pswitch_0
    iget v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 161
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 162
    iget-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    invoke-direct {p0, p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    .line 166
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    if-nez v0, :cond_1

    .line 167
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mIsDeferredDownTarget:Z

    if-nez v0, :cond_1

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mQuickStepDragSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 171
    iput-boolean v2, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    .line 172
    iput p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStartDisplacement:F

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    iget v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStartDisplacement:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->updateDisplacement(F)V

    return-void

    .line 186
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 128
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    .line 130
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 131
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 132
    iput-boolean v3, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    .line 133
    invoke-static {}, Lcom/android/systemui/shared/system/NavigationBarCompat;->getQuickStepDragSlopPx()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mQuickStepDragSlop:I

    .line 137
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mIsDeferredDownTarget:Z

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 141
    :cond_2
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDisplayRotation:I

    .line 143
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getStableInsets(Landroid/graphics/Rect;)V

    .line 144
    return-void

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 149
    iget v4, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    if-ne v1, v4, :cond_5

    .line 150
    if-nez v0, :cond_4

    goto :goto_0

    .line 151
    :cond_4
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mActivePointerId:I

    .line 156
    return-void

    .line 192
    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->accept(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public deferNextEventToMainThread()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public forceToLauncherConsumer()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mIsGoingToHome:Z

    return v0
.end method

.method public getIntrimChoreographer(Lcom/android/quickstep/MotionEventQueue;)Landroid/view/Choreographer;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mEventQueue:Lcom/android/quickstep/MotionEventQueue;

    .line 325
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mBackgroundThreadChoreographer:Landroid/view/Choreographer;

    return-object p1
.end method

.method public onCommand(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mAnimationStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;

    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->execute()V

    .line 265
    :cond_0
    return-void
.end method

.method public onQuickScrubEnd()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onQuickScrubEnd()V

    .line 333
    :cond_0
    return-void
.end method

.method public onQuickScrubProgress(F)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onQuickScrubProgress(F)V

    .line 340
    :cond_0
    return-void
.end method

.method public onQuickStep(Landroid/view/MotionEvent;)V
    .locals 2

    .line 344
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mIsDeferredDownTarget:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    .line 349
    invoke-direct {p0, p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mStartDisplacement:F

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->notifyGestureStarted()V

    .line 352
    return-void
.end method

.method public onShowOverviewFromAltTab()V
    .locals 2

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 119
    return-void
.end method

.method public preProcessMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 375
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 378
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    .line 301
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    .line 302
    iget-boolean v1, v0, Lcom/android/quickstep/WindowTransformSwipeHandler;->mIsGoingToHome:Z

    iput-boolean v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mIsGoingToHome:Z

    .line 303
    iget-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/-$$Lambda$wvt2sKsglkn8HS_eF7-cDtuBhS8;

    invoke-direct {v2, v0}, Lcom/android/quickstep/-$$Lambda$wvt2sKsglkn8HS_eF7-cDtuBhS8;-><init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    return-void
.end method

.method public switchToMainChoreographer()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mEventQueue:Lcom/android/quickstep/MotionEventQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MotionEventQueue;->setInterimChoreographer(Landroid/view/Choreographer;)V

    .line 368
    return-void
.end method

.method public updateTouchTracking(I)V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mIsDeferredDownTarget:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mPassedInitialSlop:Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer;->mInteractionHandler:Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->updateInteractionType(I)V

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->notifyGestureStarted()V

    .line 320
    return-void
.end method
