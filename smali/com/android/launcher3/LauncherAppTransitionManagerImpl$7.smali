.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

.field final synthetic val$bounds:Landroid/graphics/Rect;

.field final synthetic val$crop:Landroid/graphics/Rect;

.field final synthetic val$floatingViewBounds:[I

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$surfaceApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

.field final synthetic val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;[ILandroid/graphics/Rect;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Matrix;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iput-object p2, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$bounds:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$floatingViewBounds:[I

    iput-object p5, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$crop:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p7, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$matrix:Landroid/graphics/Matrix;

    iput-object p8, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$surfaceApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 572
    new-instance p8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    const/high16 p6, 0x42700000    # 60.0f

    move-object p1, p8

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object p8, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 19

    move-object/from16 v0, p0

    .line 576
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 579
    iget-object v2, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$800(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    .line 580
    iget-object v3, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$800(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    .line 583
    iget-object v4, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 584
    iget-object v5, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 585
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 588
    iget-object v6, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 589
    iget-object v7, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$windowTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 590
    int-to-float v8, v6

    mul-float v9, v8, v4

    .line 591
    int-to-float v10, v7

    mul-float v11, v10, v4

    .line 593
    sub-float/2addr v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    .line 594
    sub-float/2addr v11, v3

    div-float/2addr v11, v2

    .line 595
    iget-object v3, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$800(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Landroid/view/View;

    move-result-object v3

    iget-object v12, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$floatingViewBounds:[I

    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 597
    iget-object v3, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$floatingViewBounds:[I

    const/4 v12, 0x0

    aget v3, v3, v12

    int-to-float v3, v3

    sub-float/2addr v3, v9

    .line 598
    iget-object v9, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$floatingViewBounds:[I

    const/4 v13, 0x1

    aget v9, v9, v13

    int-to-float v9, v9

    sub-float/2addr v9, v11

    .line 602
    mul-float/2addr v10, v1

    sub-float v1, v5, v1

    mul-float/2addr v8, v1

    add-float/2addr v10, v8

    .line 603
    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    .line 604
    iget-object v2, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$crop:Landroid/graphics/Rect;

    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 605
    iget-object v2, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$crop:Landroid/graphics/Rect;

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 606
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$crop:Landroid/graphics/Rect;

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 607
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$crop:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$crop:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 609
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v1

    new-array v1, v1, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 610
    iget-object v2, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v2

    sub-int/2addr v2, v13

    :goto_0
    if-ltz v2, :cond_1

    .line 611
    iget-object v6, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v6, v6, v2

    .line 615
    iget v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v7, :cond_0

    .line 616
    iget-object v7, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 617
    iget-object v7, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 618
    iget-object v7, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$crop:Landroid/graphics/Rect;

    .line 619
    iget-object v8, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v8, v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 626
    move-object/from16 v17, v7

    move v15, v8

    goto :goto_1

    .line 621
    :cond_0
    iget-object v7, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$matrix:Landroid/graphics/Matrix;

    iget-object v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v10, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 622
    nop

    .line 623
    iget-object v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 626
    move v15, v5

    move-object/from16 v17, v7

    :goto_1
    new-instance v7, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;

    iget-object v14, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v8, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$matrix:Landroid/graphics/Matrix;

    .line 627
    invoke-static {v6, v12}, Lcom/android/quickstep/util/RemoteAnimationProvider;->getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v18

    move-object v13, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;I)V

    aput-object v7, v1, v2

    .line 610
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$7;->val$surfaceApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 630
    return-void
.end method
