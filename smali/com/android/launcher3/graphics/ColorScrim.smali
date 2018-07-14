.class public Lcom/android/launcher3/graphics/ColorScrim;
.super Lcom/android/launcher3/graphics/ViewScrim;
.source "SourceFile"


# instance fields
.field private final mColor:I

.field private mCurrentColor:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/ViewScrim;-><init>(Landroid/view/View;)V

    .line 39
    iput p2, p0, Lcom/android/launcher3/graphics/ColorScrim;->mColor:I

    .line 40
    iput-object p3, p0, Lcom/android/launcher3/graphics/ColorScrim;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    return-void
.end method

.method public static createExtractedColorScrim(Landroid/view/View;)Lcom/android/launcher3/graphics/ColorScrim;
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 59
    new-instance v2, Lcom/android/launcher3/graphics/ColorScrim;

    .line 60
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget v0, v0, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->secondaryColor:I

    .line 59
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/graphics/ColorScrim;-><init>(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/ColorScrim;->attach()V

    .line 62
    return-object v2
.end method


# virtual methods
.method public final draw$494937f0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 51
    iget v0, p0, Lcom/android/launcher3/graphics/ColorScrim;->mProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/android/launcher3/graphics/ColorScrim;->mCurrentColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    :cond_0
    return-void
.end method

.method protected final onProgressChanged()V
    .locals 3

    .line 45
    iget v0, p0, Lcom/android/launcher3/graphics/ColorScrim;->mColor:I

    iget-object v1, p0, Lcom/android/launcher3/graphics/ColorScrim;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/android/launcher3/graphics/ColorScrim;->mProgress:F

    .line 46
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/graphics/ColorScrim;->mColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/graphics/ColorScrim;->mCurrentColor:I

    .line 47
    return-void
.end method
