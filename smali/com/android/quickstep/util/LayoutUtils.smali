.class public Lcom/android/quickstep/util/LayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MULTI_WINDOW_STRATEGY_DEVICE_PROFILE:I = 0x2

.field private static final MULTI_WINDOW_STRATEGY_HALF_SCREEN:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateFallbackTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 2

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/quickstep/util/LayoutUtils;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FILandroid/graphics/Rect;)V

    .line 52
    return-void
.end method

.method public static calculateLauncherTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 47
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/quickstep/util/LayoutUtils;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FILandroid/graphics/Rect;)V

    .line 48
    return-void
.end method

.method public static calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FILandroid/graphics/Rect;)V
    .locals 7

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 59
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 61
    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getFullScreenProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 66
    iget v1, p3, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, v1

    .line 67
    iget v3, p3, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v3, v3

    .line 68
    const v4, 0x7f07006e

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v2

    .line 71
    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p3, :cond_0

    .line 72
    div-float/2addr v1, v2

    sub-float/2addr v1, v4

    goto :goto_0

    .line 74
    :cond_0
    div-float/2addr v3, v2

    sub-float/2addr v3, v4

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    iget p3, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, p3

    .line 79
    iget p3, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v3, p3

    .line 81
    :goto_0
    const p3, 0x7f07006d

    goto :goto_1

    .line 83
    :cond_2
    iget p3, p1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, p3

    .line 84
    iget p3, p1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v3, p3

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 86
    const p3, 0x7f07006a

    goto :goto_1

    .line 87
    :cond_3
    const p3, 0x7f0700a5

    .line 85
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 90
    const v4, 0x7f0700dd

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 91
    const v5, 0x7f0700d9

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 95
    iget v5, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 96
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v6

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v6

    .line 98
    int-to-float p1, p1

    sub-float v6, p1, v4

    sub-float/2addr v6, p2

    sub-float/2addr v6, p0

    .line 100
    int-to-float p0, v5

    sub-float p3, p0, p3

    .line 102
    div-float/2addr p3, v1

    div-float/2addr v6, v3

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 103
    mul-float/2addr v1, p3

    .line 104
    mul-float/2addr p3, v3

    .line 107
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    add-float/2addr v3, p0

    .line 108
    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p0, p1

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v3, v1

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 110
    invoke-virtual {p4, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    return-void
.end method
