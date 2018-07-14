.class Lcom/android/quickstep/TaskUtils$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# instance fields
.field final mTargetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

.field final mTaskAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mThumbnailRect:Landroid/graphics/RectF;

.field final mViewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic val$inOutHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

.field final synthetic val$skipViewChanges:Z

.field final synthetic val$syncTransactionApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

.field final synthetic val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$v:Lcom/android/quickstep/views/TaskView;


# direct methods
.method constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/ClipAnimationHelper;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;Z)V
    .locals 8

    .line 155
    iput-object p1, p0, Lcom/android/quickstep/TaskUtils$1;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p2, p0, Lcom/android/quickstep/TaskUtils$1;->val$inOutHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    iput-object p3, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/android/quickstep/TaskUtils$1;->val$syncTransactionApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    iput-boolean p5, p0, Lcom/android/quickstep/TaskUtils$1;->val$skipViewChanges:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 158
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42960000    # 75.0f

    const/high16 v5, 0x42960000    # 75.0f

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/TaskUtils$1;->mViewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 159
    new-instance v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lcom/android/quickstep/TaskUtils$1;->mTaskAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 166
    new-instance v0, Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->val$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->mTargetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    .line 167
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->val$inOutHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$TaskUtils$1$y2WOKZ4oUW8VjfnrJb7eLbwcTeM;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$TaskUtils$1$y2WOKZ4oUW8VjfnrJb7eLbwcTeM;-><init>(Lcom/android/quickstep/TaskUtils$1;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->setTaskAlphaCallback(Ljava/util/function/BiFunction;)V

    .line 169
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->val$inOutHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->prepareAnimation(Z)V

    .line 170
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->val$inOutHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v1

    iget-object v3, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    .line 171
    iget-object v4, p0, Lcom/android/quickstep/TaskUtils$1;->mTargetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object v4, v4, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/quickstep/TaskUtils$1;->mTargetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object v4, v4, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v4, v2

    .line 170
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/util/ClipAnimationHelper;->fromTaskThumbnailView(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 173
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->val$inOutHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->mThumbnailRect:Landroid/graphics/RectF;

    .line 174
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->mThumbnailRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 175
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->mThumbnailRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 176
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/android/quickstep/TaskUtils$1;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/android/quickstep/TaskUtils$1;->mTaskAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p1, p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->val$inOutHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->mTargetSet:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/android/quickstep/TaskUtils$1;->val$syncTransactionApplier:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/quickstep/util/ClipAnimationHelper;->applyTransform(Lcom/android/quickstep/util/RemoteAnimationTargetSet;FLcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)Landroid/graphics/RectF;

    move-result-object p1

    .line 182
    iget-boolean v0, p0, Lcom/android/quickstep/TaskUtils$1;->val$skipViewChanges:Z

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->mThumbnailRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 185
    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 186
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/TaskUtils$1;->mThumbnailRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v1, p0, Lcom/android/quickstep/TaskUtils$1;->mThumbnailRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 188
    iget-object p1, p0, Lcom/android/quickstep/TaskUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    iget-object v0, p0, Lcom/android/quickstep/TaskUtils$1;->mViewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 190
    :cond_0
    return-void
.end method
