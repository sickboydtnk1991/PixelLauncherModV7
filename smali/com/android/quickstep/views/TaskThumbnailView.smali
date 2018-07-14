.class public Lcom/android/quickstep/views/TaskThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final DIM_ALPHA_MULTIPLIER:Landroid/util/Property;

.field private static final sDimFilterCache:[Landroid/graphics/LightingColorFilter;

.field private static final sHighlightFilterCache:[Landroid/graphics/LightingColorFilter;


# instance fields
.field private final mActivity:Lcom/android/launcher3/BaseActivity;

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field protected mBitmapShader:Landroid/graphics/BitmapShader;

.field private mClipBottom:F

.field private final mCornerRadius:F

.field private mDimAlpha:F

.field private mDimAlphaMultiplier:F

.field private final mIsDarkTextTheme:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

.field private final mPaint:Landroid/graphics/Paint;

.field private mTask:Lcom/android/systemui/shared/recents/model/Task;

.field private mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const/16 v0, 0x100

    new-array v1, v0, [Landroid/graphics/LightingColorFilter;

    sput-object v1, Lcom/android/quickstep/views/TaskThumbnailView;->sDimFilterCache:[Landroid/graphics/LightingColorFilter;

    .line 56
    new-array v0, v0, [Landroid/graphics/LightingColorFilter;

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->sHighlightFilterCache:[Landroid/graphics/LightingColorFilter;

    .line 58
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$1;

    const-string v1, "dimAlphaMultiplier"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->DIM_ALPHA_MULTIPLIER:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 79
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    .line 81
    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mClipBottom:F

    .line 87
    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 88
    iput p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700da

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mCornerRadius:F

    .line 101
    invoke-static {p1}, Lcom/android/quickstep/TaskOverlayFactory;->get(Landroid/content/Context;)Lcom/android/quickstep/TaskOverlayFactory;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/quickstep/TaskOverlayFactory;->createOverlay(Landroid/view/View;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    .line 102
    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 105
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    const p2, 0x7f040032

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mIsDarkTextTheme:Z

    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/views/TaskThumbnailView;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    return p0
.end method

.method private static getDimmingColorFilter(IZ)Landroid/graphics/LightingColorFilter;
    .locals 4

    .line 297
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    .line 298
    if-ne p0, v1, :cond_0

    .line 299
    const/4 p0, 0x0

    return-object p0

    .line 301
    :cond_0
    if-eqz p1, :cond_2

    .line 302
    sget-object p1, Lcom/android/quickstep/views/TaskThumbnailView;->sHighlightFilterCache:[Landroid/graphics/LightingColorFilter;

    aget-object p1, p1, p0

    if-nez p1, :cond_1

    .line 303
    rsub-int p1, p0, 0xff

    .line 304
    sget-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->sHighlightFilterCache:[Landroid/graphics/LightingColorFilter;

    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 305
    invoke-static {v1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 306
    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    aput-object v2, v0, p0

    .line 308
    :cond_1
    sget-object p1, Lcom/android/quickstep/views/TaskThumbnailView;->sHighlightFilterCache:[Landroid/graphics/LightingColorFilter;

    aget-object p0, p1, p0

    return-object p0

    .line 310
    :cond_2
    sget-object p1, Lcom/android/quickstep/views/TaskThumbnailView;->sDimFilterCache:[Landroid/graphics/LightingColorFilter;

    aget-object p1, p1, p0

    if-nez p1, :cond_3

    .line 311
    sget-object p1, Lcom/android/quickstep/views/TaskThumbnailView;->sDimFilterCache:[Landroid/graphics/LightingColorFilter;

    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 312
    invoke-static {v1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v2, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    aput-object v2, p1, p0

    .line 314
    :cond_3
    sget-object p1, Lcom/android/quickstep/views/TaskThumbnailView;->sDimFilterCache:[Landroid/graphics/LightingColorFilter;

    aget-object p0, p1, p0

    return-object p0
.end method

.method private updateThumbnailMatrix()V
    .locals 12

    .line 218
    nop

    .line 219
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mClipBottom:F

    .line 220
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_b

    .line 221
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 222
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 223
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 225
    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    .line 229
    iget-object v5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 231
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 234
    nop

    .line 249
    move v6, v7

    goto :goto_1

    .line 236
    :cond_0
    nop

    .line 237
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 239
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    iget-object v9, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    if-eq v6, v9, :cond_1

    iget-object v6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 241
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->isInMultiWindowModeCompat()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    if-ne v6, v8, :cond_1

    .line 244
    move v1, v8

    goto :goto_0

    .line 241
    :cond_1
    nop

    .line 244
    :goto_0
    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 249
    :goto_1
    if-eqz v1, :cond_8

    .line 250
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v5

    if-nez v5, :cond_3

    .line 251
    move v5, v10

    goto :goto_2

    .line 250
    :cond_3
    nop

    .line 251
    move v5, v8

    :goto_2
    iget-object v9, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    const/16 v11, 0x5a

    mul-int/2addr v11, v5

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 252
    if-ne v5, v8, :cond_4

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 253
    :goto_3
    if-ne v5, v8, :cond_5

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_5
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 254
    :goto_4
    iget-object v11, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    neg-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v11, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 255
    if-ne v5, v10, :cond_6

    .line 257
    mul-float v0, v3, v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 258
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    neg-float v0, v0

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 261
    :cond_6
    if-ne v5, v8, :cond_7

    .line 262
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 270
    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 271
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 273
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    mul-float/2addr v3, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredHeight()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 276
    iput v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mClipBottom:F

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    :cond_b
    if-eqz v1, :cond_c

    .line 283
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    goto :goto_7

    .line 285
    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setTaskInfo(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;)V

    .line 287
    :goto_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->invalidate()V

    .line 288
    return-void
.end method

.method private updateThumbnailPaintFilter()V
    .locals 3

    .line 205
    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    iget v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 206
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_0

    .line 207
    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mIsDarkTextTheme:Z

    invoke-static {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimmingColorFilter(IZ)Landroid/graphics/LightingColorFilter;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 209
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 212
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->invalidate()V

    .line 215
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    .line 110
    return-void
.end method

.method public drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V
    .locals 12

    move-object v0, p0

    .line 185
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v1, v1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 187
    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v3, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mClipBottom:F

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_2

    iget-object v3, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-boolean v3, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    if-eqz v3, :cond_3

    .line 188
    :cond_2
    iget-object v11, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 189
    if-eqz v1, :cond_3

    .line 190
    return-void

    .line 194
    :cond_3
    iget v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mClipBottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    iget v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mClipBottom:F

    move-object v10, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-virtual {v10, v3, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 197
    iget-object v9, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    move-object v2, v10

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 200
    :cond_4
    move-object v10, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    iget-object v9, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    move-object v2, v10

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 202
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mCornerRadius:F

    return v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public getSysUiStatusNavFlags()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->systemUiVisibility:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x4

    goto :goto_0

    .line 164
    :cond_0
    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->systemUiVisibility:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x1

    goto :goto_1

    .line 167
    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v0, v1

    .line 168
    return v0

    .line 170
    :cond_2
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 175
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mCornerRadius:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/TaskThumbnailView;->drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V

    .line 176
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 293
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailMatrix()V

    .line 294
    return-void
.end method

.method public setDimAlpha(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 149
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    .line 150
    return-void
.end method

.method public setDimAlphaMultipler(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    .line 139
    iget p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 140
    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 3

    .line 116
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 117
    const/high16 v0, -0x1000000

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    or-int/2addr v0, p1

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 124
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 125
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 126
    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 127
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailMatrix()V

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 130
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 131
    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    .line 135
    return-void
.end method
