.class public Lcom/android/launcher3/util/Themes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getAttrBoolean(Landroid/content/Context;I)Z
    .locals 2

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return p1
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 2

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return p1
.end method

.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-object p1
.end method

.method public static setColorChangeOnMatrix(IILandroid/graphics/ColorMatrix;)V
    .locals 3

    .line 101
    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->reset()V

    .line 102
    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 103
    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 104
    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 105
    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/16 p1, 0x13

    aput p0, p2, p1

    .line 106
    return-void
.end method
