.class Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TouchConsumer;


# instance fields
.field private final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private final mActivityHelper:Lcom/android/quickstep/ActivityControlHelper;

.field private final mDownPos:Landroid/graphics/PointF;

.field private mEndPending:Z

.field private mInvalidated:Z

.field private mLastProgress:F

.field private final mLocationOnScreen:[I

.field private final mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

.field private mStartPending:Z

.field private final mTarget:Lcom/android/launcher3/views/BaseDragLayer;

.field private final mTouchSlop:I

.field private mTrackingStarted:Z


# direct methods
.method constructor <init>(Lcom/android/quickstep/ActivityControlHelper;Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLocationOnScreen:[I

    .line 262
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTrackingStarted:Z

    .line 267
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    .line 269
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLastProgress:F

    .line 270
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mStartPending:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mEndPending:Z

    .line 274
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivityHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 275
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 276
    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    .line 277
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTouchSlop:I

    .line 279
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 280
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getQuickScrubController()Lcom/android/quickstep/QuickScrubController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    .line 281
    return-void
.end method

.method public static synthetic lambda$updateTouchTracking$0(Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;)V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    const-string v1, "TouchInteractionService"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickScrubController;->prepareQuickScrub(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 364
    iput-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    .line 365
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivityHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/quickstep/ActivityControlHelper;->onQuickInteractionStart(Lcom/android/launcher3/BaseDraggingActivity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 368
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLastProgress:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubProgress(F)V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mStartPending:Z

    .line 371
    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mEndPending:Z

    if-eqz v1, :cond_1

    .line 372
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v1}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubEnd()V

    .line 373
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mEndPending:Z

    .line 375
    :cond_1
    return-void
.end method

.method private sendEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    .line 327
    or-int/lit16 v1, v0, 0x100

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 328
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLocationOnScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLocationOnScreen:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 329
    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTrackingStarted:Z

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 333
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLocationOnScreen:[I

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLocationOnScreen:[I

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 335
    return-void
.end method


# virtual methods
.method public accept(Landroid/view/MotionEvent;)V
    .locals 5

    .line 285
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    if-eqz v0, :cond_0

    .line 286
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 290
    iput-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTrackingStarted:Z

    .line 291
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 292
    :cond_1
    iget-boolean v3, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTrackingStarted:Z

    if-nez v3, :cond_3

    .line 293
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTrackingStarted:Z

    if-nez v1, :cond_3

    .line 297
    iput-boolean v2, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 302
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 303
    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLocationOnScreen:[I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationOnScreen([I)V

    .line 306
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 307
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 308
    invoke-direct {p0, v3}, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->sendEvent(Landroid/view/MotionEvent;)V

    .line 309
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 310
    iput-boolean v2, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTrackingStarted:Z

    .line 316
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mTrackingStarted:Z

    if-eqz v1, :cond_4

    .line 317
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->sendEvent(Landroid/view/MotionEvent;)V

    .line 320
    :cond_4
    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 321
    :cond_5
    iput-boolean v2, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    .line 323
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->accept(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onQuickScrubEnd()V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    if-eqz v0, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mStartPending:Z

    if-eqz v0, :cond_1

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mEndPending:Z

    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v0}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubEnd()V

    .line 391
    return-void
.end method

.method public onQuickScrubProgress(F)V
    .locals 1

    .line 395
    iput p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mLastProgress:F

    .line 396
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mStartPending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubProgress(F)V

    .line 400
    return-void

    .line 397
    :cond_1
    :goto_0
    return-void
.end method

.method public onQuickStep(Landroid/view/MotionEvent;)V
    .locals 1

    .line 339
    iget-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    if-eqz p1, :cond_0

    .line 340
    return-void

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCallbacks;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCallbacks;->closeAllWindows()V

    .line 343
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    const-string v0, "recentapps"

    .line 344
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public updateTouchTracking(I)V
    .locals 2

    .line 349
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    if-eqz v0, :cond_0

    .line 350
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 353
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    const-string v1, "TouchInteractionService"

    invoke-virtual {p1, v1}, Lcom/android/quickstep/QuickScrubController;->prepareQuickScrub(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 354
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mInvalidated:Z

    .line 355
    return-void

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCallbacks;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCallbacks;->closeAllWindows()V

    .line 358
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    const-string v1, "recentapps"

    .line 359
    invoke-virtual {p1, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    .line 361
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mStartPending:Z

    .line 362
    new-instance p1, Lcom/android/quickstep/-$$Lambda$TouchInteractionService$OverviewTouchConsumer$L0AiJ-YDSQgueZLNDQVO_4-hZRg;

    invoke-direct {p1, p0}, Lcom/android/quickstep/-$$Lambda$TouchInteractionService$OverviewTouchConsumer$L0AiJ-YDSQgueZLNDQVO_4-hZRg;-><init>(Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;)V

    .line 377
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivityHelper:Lcom/android/quickstep/ActivityControlHelper;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$OverviewTouchConsumer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0, v1, p1}, Lcom/android/quickstep/ActivityControlHelper;->executeOnWindowAvailable(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Runnable;)V

    .line 379
    :cond_2
    return-void
.end method
