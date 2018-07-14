.class public Lcom/android/launcher3/allapps/AllAppsContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field shouldSpring:Z

.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field final synthetic val$velocity:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;F)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->val$velocity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->shouldSpring:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 473
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->shouldSpring:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->addSpringView(I)V

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->val$velocity:F

    const/high16 v3, 0x43070000    # 135.0f

    mul-float/2addr v2, v3

    new-instance v3, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView$1;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$000(Lcom/android/launcher3/allapps/AllAppsContainerView;FFLandroid/support/a/y;)V

    .line 487
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->shouldSpring:Z

    .line 489
    :cond_0
    return-void
.end method
