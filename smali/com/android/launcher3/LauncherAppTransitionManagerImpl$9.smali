.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

.field final synthetic val$duration:I

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$surfaceApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

.field final synthetic val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Matrix;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)V
    .locals 8

    .line 720
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iput p2, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$duration:I

    iput-object p3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$matrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$surfaceApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 721
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$1400(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)F

    move-result v3

    iget v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$duration:I

    int-to-float v5, v0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 722
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$duration:I

    int-to-float v5, v0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 723
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x42fa0000    # 125.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 10

    .line 727
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p1, p1

    new-array p1, p1, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 728
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 729
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v0

    .line 731
    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v3, v1, :cond_0

    .line 732
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v5, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v6, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 733
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 734
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    .line 732
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 735
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$matrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 736
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 737
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 742
    :goto_1
    move v6, v3

    goto :goto_2

    .line 739
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$matrix:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 740
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    .line 742
    :goto_2
    new-instance v3, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v7, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$matrix:Landroid/graphics/Matrix;

    iget-object v8, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 744
    invoke-static {v2, v1}, Lcom/android/quickstep/util/RemoteAnimationProvider;->getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;I)V

    aput-object v3, p1, v0

    .line 728
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$9;->val$surfaceApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 747
    return-void
.end method
