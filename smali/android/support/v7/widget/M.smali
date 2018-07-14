.class final Landroid/support/v7/widget/M;
.super Landroid/support/v7/widget/L;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 1

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/L;-><init>(Landroid/support/v7/widget/ae;B)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)I
    .locals 2

    .line 304
    nop

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 306
    iget-object v1, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final T(Landroid/view/View;)I
    .locals 2

    .line 297
    nop

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final U(Landroid/view/View;)I
    .locals 3

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/M;->pj:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/ae;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Landroid/support/v7/widget/M;->pj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final U(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->offsetChildrenHorizontal(I)V

    .line 272
    return-void
.end method

.method public final V(Landroid/view/View;)I
    .locals 3

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/M;->pj:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/ae;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Landroid/support/v7/widget/M;->pj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final W(Landroid/view/View;)I
    .locals 2

    .line 281
    nop

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/aj;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/aj;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final X(Landroid/view/View;)I
    .locals 2

    .line 289
    nop

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 291
    iget-object v1, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/aj;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/aj;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final bA()I
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final bB()I
    .locals 2

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bC()I
    .locals 2

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    .line 324
    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bD()I
    .locals 1

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mHeightMode:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mWidth:I

    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/M;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mWidthMode:I

    return v0
.end method
