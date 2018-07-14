.class Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;


# instance fields
.field isAnimatingHome:Z

.field final synthetic this$0:Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;

.field final synthetic val$activity:Lcom/android/quickstep/RecentsActivity;

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$rv:Lcom/android/quickstep/views/RecentsViewContainer;


# direct methods
.method constructor <init>(Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/RecentsActivity;Ljava/util/function/Consumer;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->this$0:Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;

    iput-object p2, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$rv:Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p3, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$activity:Lcom/android/quickstep/RecentsActivity;

    iput-object p4, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->isAnimatingHome:Z

    return-void
.end method


# virtual methods
.method public createActivityController(JI)V
    .locals 2

    .line 487
    iget-boolean p3, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->isAnimatingHome:Z

    if-nez p3, :cond_0

    .line 488
    return-void

    .line 491
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$rv:Lcom/android/quickstep/views/RecentsViewContainer;

    sget-object v0, Lcom/android/quickstep/views/RecentsViewContainer;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 492
    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 493
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 495
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 496
    iget-object p3, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$callback:Ljava/util/function/Consumer;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 497
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onRemoteAnimationReceived(Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V
    .locals 4

    .line 476
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->isAnimatingHome()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->isAnimatingHome:Z

    .line 477
    iget-boolean p1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->isAnimatingHome:Z

    if-nez p1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$rv:Lcom/android/quickstep/views/RecentsViewContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->setContentAlpha(F)V

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->this$0:Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;

    iget-object v1, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$activity:Lcom/android/quickstep/RecentsActivity;

    .line 481
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->val$activity:Lcom/android/quickstep/RecentsActivity;

    new-instance v3, Lcom/android/quickstep/util/TransformedRect;

    invoke-direct {v3}, Lcom/android/quickstep/util/TransformedRect;-><init>()V

    .line 480
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILcom/android/quickstep/util/TransformedRect;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/quickstep/ActivityControlHelper$FallbackActivityControllerHelper$1;->createActivityController(JI)V

    .line 483
    return-void
.end method
