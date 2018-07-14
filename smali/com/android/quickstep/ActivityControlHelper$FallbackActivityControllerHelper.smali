.class public Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper;


# instance fields
.field private final mHomeComponent:Landroid/content/ComponentName;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->mUiHandler:Landroid/os/Handler;

    .line 407
    iput-object p1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->mHomeComponent:Landroid/content/ComponentName;

    .line 408
    return-void
.end method

.method static synthetic lambda$prepareRecentsUI$0(JI)V
    .locals 0

    .line 464
    return-void
.end method


# virtual methods
.method public createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;
    .locals 1

    .line 520
    new-instance v0, Lcom/android/quickstep/RecentsActivityTracker;

    invoke-direct {v0, p1}, Lcom/android/quickstep/RecentsActivityTracker;-><init>(Ljava/util/function/BiPredicate;)V

    return-object v0
.end method

.method public bridge synthetic createLayoutListener(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->createLayoutListener(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    move-result-object p1

    return-object p1
.end method

.method public createLayoutListener(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;
    .locals 0

    .line 505
    new-instance p1, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$2;-><init>(Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;)V

    return-object p1
.end method

.method public deferStartingActivity(I)Z
    .locals 0

    .line 547
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic executeOnWindowAvailable(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->executeOnWindowAvailable(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnWindowAvailable(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 434
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 435
    return-void
.end method

.method public bridge synthetic getAlphaProperty(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->getAlphaProperty(Lcom/android/quickstep/RecentsActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    return-object p1
.end method

.method public getAlphaProperty(Lcom/android/quickstep/RecentsActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 575
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    return-object p1
.end method

.method public getContainerType()I
    .locals 1

    .line 580
    const/16 v0, 0xf

    return v0
.end method

.method public bridge synthetic getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->getCreatedActivity()Lcom/android/quickstep/RecentsActivity;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedActivity()Lcom/android/quickstep/RecentsActivity;
    .locals 1

    .line 526
    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/RecentsActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLongSwipeController(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->getLongSwipeController(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;

    move-result-object p1

    return-object p1
.end method

.method public getLongSwipeController(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;
    .locals 0

    .line 570
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;
    .locals 0

    .line 553
    iget-object p1, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILcom/android/quickstep/util/TransformedRect;)I
    .locals 0

    .line 445
    iget-object p3, p4, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    invoke-static {p2, p1, p3}, Lcom/android/quickstep/util/LayoutUtils;->calculateFallbackTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 446
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 447
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 448
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 449
    :goto_0
    iget p3, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingPx:I

    add-int/2addr p3, p1

    add-int/2addr p3, p2

    return p3

    .line 451
    :cond_1
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object p2, p4, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public getTranslationYForQuickScrub(Lcom/android/quickstep/util/TransformedRect;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)F
    .locals 0

    .line 429
    const/4 p1, 0x0

    return p1
.end method

.method public getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->getCreatedActivity()Lcom/android/quickstep/RecentsActivity;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    return-object v0

    .line 536
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onQuickInteractionStart(Lcom/android/launcher3/BaseDraggingActivity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->onQuickInteractionStart(Lcom/android/quickstep/RecentsActivity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method

.method public onQuickInteractionStart(Lcom/android/quickstep/RecentsActivity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 2

    .line 413
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 414
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getQuickScrubController()Lcom/android/quickstep/QuickScrubController;

    move-result-object p1

    .line 417
    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->mHomeComponent:Landroid/content/ComponentName;

    .line 418
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 419
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubStart(ZLcom/android/quickstep/ActivityControlHelper;)V

    .line 420
    if-eqz p3, :cond_2

    .line 421
    iget-object p2, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->mUiHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/quickstep/-$$Lambda$td222kNA73L1CFdKbwzs-qgIBcg;

    invoke-direct {p3, p1}, Lcom/android/quickstep/-$$Lambda$td222kNA73L1CFdKbwzs-qgIBcg;-><init>(Lcom/android/quickstep/QuickScrubController;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    :cond_2
    return-void
.end method

.method public bridge synthetic onSwipeUpComplete(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->onSwipeUpComplete(Lcom/android/quickstep/RecentsActivity;)V

    return-void
.end method

.method public onSwipeUpComplete(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    .line 458
    return-void
.end method

.method public bridge synthetic onTransitionCancelled(Lcom/android/launcher3/BaseDraggingActivity;Z)V
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->onTransitionCancelled(Lcom/android/quickstep/RecentsActivity;Z)V

    return-void
.end method

.method public onTransitionCancelled(Lcom/android/quickstep/RecentsActivity;Z)V
    .locals 0

    .line 440
    return-void
.end method

.method public bridge synthetic prepareRecentsUI(Lcom/android/launcher3/BaseDraggingActivity;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->prepareRecentsUI(Lcom/android/quickstep/RecentsActivity;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    move-result-object p1

    return-object p1
.end method

.method public prepareRecentsUI(Lcom/android/quickstep/RecentsActivity;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;
    .locals 1

    .line 463
    if-eqz p2, :cond_0

    .line 464
    sget-object p1, Lcom/android/quickstep/-$$Lambda$ActivityControlHelper$FallbackActivityControllerHelper$na8EFVH2JvC3dmTt0x9CezgYGmc;->INSTANCE:Lcom/android/quickstep/-$$Lambda$ActivityControlHelper$FallbackActivityControllerHelper$na8EFVH2JvC3dmTt0x9CezgYGmc;

    return-object p1

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanelContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->setContentAlpha(F)V

    .line 470
    new-instance v0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;-><init>(Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/RecentsActivity;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public shouldMinimizeSplitScreen()Z
    .locals 1

    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic supportsLongSwipe(Lcom/android/launcher3/BaseDraggingActivity;)Z
    .locals 0

    .line 401
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->supportsLongSwipe(Lcom/android/quickstep/RecentsActivity;)Z

    move-result p1

    return p1
.end method

.method public supportsLongSwipe(Lcom/android/quickstep/RecentsActivity;)Z
    .locals 0

    .line 564
    const/4 p1, 0x0

    return p1
.end method

.method public switchToRecentsIfVisible(Z)Z
    .locals 0

    .line 541
    const/4 p1, 0x0

    return p1
.end method
