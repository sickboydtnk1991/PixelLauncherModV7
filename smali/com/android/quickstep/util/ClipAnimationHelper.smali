.class public Lcom/android/quickstep/util/ClipAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private mBoostModeTargetLayers:I

.field private final mClipRect:Landroid/graphics/Rect;

.field public final mHomeStackBounds:Landroid/graphics/Rect;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsFirstFrame:Z

.field private mOffsetScale:F

.field private mOffsetYInterpolator:Landroid/view/animation/Interpolator;

.field private final mRectFEvaluator:Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;

.field private final mSourceInsets:Landroid/graphics/Rect;

.field private final mSourceRect:Landroid/graphics/RectF;

.field private final mSourceStackBounds:Landroid/graphics/Rect;

.field private final mSourceWindowClipInsets:Landroid/graphics/RectF;

.field private final mTargetOffset:Landroid/graphics/PointF;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private mTargetScale:F

.field private mTaskAlphaCallback:Ljava/util/function/BiFunction;

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetOffset:Landroid/graphics/PointF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mClipRect:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mRectFEvaluator:Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpRectF:Landroid/graphics/RectF;

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetScale:F

    .line 87
    iput v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mOffsetScale:F

    .line 88
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 90
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mOffsetYInterpolator:Landroid/view/animation/Interpolator;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mBoostModeTargetLayers:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mIsFirstFrame:Z

    .line 97
    sget-object v0, Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;->INSTANCE:Lcom/android/quickstep/util/-$$Lambda$ClipAnimationHelper$U0MTX-6a8DK1s0yKGkzeLiJq_tc;

    iput-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTaskAlphaCallback:Ljava/util/function/BiFunction;

    return-void
.end method

.method private applyParams(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 3

    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;->scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    return-void

    .line 199
    :cond_0
    new-instance p1, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    .line 200
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 201
    invoke-static {p1, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;->applyParams(Lcom/android/systemui/shared/system/TransactionCompat;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    .line 204
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    .line 206
    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 98
    return-object p1
.end method

.method private updateSourceStack(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 107
    return-void
.end method

.method private updateStackBoundsToMultiWindowTaskSize(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 6

    .line 263
    invoke-static {p1}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getSystemUiProxy()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFullScreenProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 277
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 278
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 279
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07006e

    .line 280
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 282
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 283
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getStableInsets(Landroid/graphics/Rect;)V

    .line 284
    iget-boolean v5, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v5, :cond_1

    .line 285
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    goto :goto_0

    .line 287
    :cond_1
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    .line 291
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 292
    :cond_2
    iget p1, v4, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    .line 293
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 295
    return-void
.end method


# virtual methods
.method public applyTransform(Lcom/android/quickstep/util/RemoteAnimationTargetSet;FLcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)Landroid/graphics/RectF;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 147
    iget-object v3, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpRectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 148
    iget-object v3, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpRectF:Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetScale:F

    invoke-static {v3, v4}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 149
    iget-object v3, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mOffsetYInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 150
    iget-object v4, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 151
    iget-object v4, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mRectFEvaluator:Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;

    iget-object v5, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v5, v6}, Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;->evaluate(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 153
    iget-object v5, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetOffset:Landroid/graphics/PointF;

    monitor-enter v5

    .line 155
    :try_start_0
    iget-object v6, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetOffset:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mOffsetScale:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    iget-object v7, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetOffset:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 157
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v3, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mClipRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 160
    iget-object v3, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mClipRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v3, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mClipRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 163
    iget-object v3, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mClipRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    iget-object v3, v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, v3

    new-array v3, v3, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 167
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 168
    iget-object v6, v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v6, v6, v5

    .line 169
    iget-object v7, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 170
    iget-object v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 171
    nop

    .line 172
    iget v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    iget v9, v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->targetMode:I

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v8, v9, :cond_3

    .line 173
    iget v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    .line 174
    iget-object v7, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v8, v4, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 175
    iget-object v7, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v11, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    iget-object v7, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mClipRect:Landroid/graphics/Rect;

    .line 179
    :cond_0
    iget-boolean v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    if-nez v8, :cond_1

    iget v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    if-ne v8, v9, :cond_2

    .line 181
    :cond_1
    sub-float/2addr v10, v2

    .line 184
    :cond_2
    iget-object v8, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTaskAlphaCallback:Ljava/util/function/BiFunction;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 187
    :cond_3
    move-object v15, v7

    move v13, v10

    new-instance v7, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;

    iget-object v12, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v14, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v8, v0, Lcom/android/quickstep/util/ClipAnimationHelper;->mBoostModeTargetLayers:I

    .line 188
    invoke-static {v6, v8}, Lcom/android/quickstep/util/RemoteAnimationProvider;->getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v16

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;I)V

    aput-object v7, v3, v5

    .line 167
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 190
    :cond_4
    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/util/ClipAnimationHelper;->applyParams(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 191
    return-object v4

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public drawForProgress(Lcom/android/quickstep/views/TaskThumbnailView;Landroid/graphics/Canvas;F)V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mRectFEvaluator:Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, v1, v2}, Lcom/android/systemui/shared/recents/utilities/RectFEvaluator;->evaluate(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 303
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    .line 307
    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    mul-float v4, v1, v0

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    mul-float v5, v1, v0

    .line 310
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    add-float v6, v1, v2

    .line 311
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v0

    add-float v7, v1, v2

    .line 312
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getCornerRadius()F

    move-result v0

    mul-float v8, v0, p3

    .line 307
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/views/TaskThumbnailView;->drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V

    .line 313
    return-void
.end method

.method public fromTaskThumbnailView(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/util/ClipAnimationHelper;->fromTaskThumbnailView(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 225
    return-void
.end method

.method public fromTaskThumbnailView(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    .line 229
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 232
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 233
    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationOnScreen([I)V

    .line 234
    iget-object v3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/launcher3/views/BaseDragLayer;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher3/views/BaseDragLayer;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    aget v4, v2, v6

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    if-eqz p3, :cond_0

    .line 238
    invoke-direct {p0, p3}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateSourceStack(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->shouldUseMultiWindowTaskSizeStrategy()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 240
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateStackBoundsToMultiWindowTaskSize(Lcom/android/launcher3/BaseDraggingActivity;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 243
    iget-object p2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 246
    :goto_0
    new-instance p2, Lcom/android/quickstep/util/TransformedRect;

    invoke-direct {p2}, Lcom/android/quickstep/util/TransformedRect;-><init>()V

    .line 247
    iget-object v0, p2, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 248
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateTargetRect(Lcom/android/quickstep/util/TransformedRect;)V

    .line 250
    if-nez p3, :cond_2

    .line 254
    iget-object p1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    .line 255
    iget-object p2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 256
    iget-object p2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 257
    iget-object p2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 258
    iget-object p2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 260
    :cond_2
    return-void
.end method

.method public getSourceRect()Landroid/graphics/RectF;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTargetRect()Landroid/graphics/RectF;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public offsetTarget(FFFLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetOffset:Landroid/graphics/PointF;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetOffset:Landroid/graphics/PointF;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iput p1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetScale:F

    .line 218
    iput-object p4, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 219
    iget-object p1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p2, 0x0

    const p3, 0x3f555555

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mOffsetYInterpolator:Landroid/view/animation/Interpolator;

    .line 221
    return-void

    .line 216
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepareAnimation(Z)V
    .locals 0

    .line 141
    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mBoostModeTargetLayers:I

    .line 142
    return-void
.end method

.method public setTaskAlphaCallback(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTaskAlphaCallback:Ljava/util/function/BiFunction;

    .line 211
    return-void
.end method

.method public updateSource(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    invoke-direct {p0, p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->updateSourceStack(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 112
    return-void
.end method

.method public updateTargetRect(Lcom/android/quickstep/util/TransformedRect;)V
    .locals 7

    .line 115
    iget v0, p1, Lcom/android/quickstep/util/TransformedRect;->scale:F

    iput v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mOffsetScale:F

    .line 116
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    iget p1, p1, Lcom/android/quickstep/util/TransformedRect;->scale:F

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 121
    iget-object p1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 128
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 129
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 129
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 131
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 132
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 133
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 134
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 132
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/util/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 138
    return-void
.end method
