.class final Landroid/support/v7/widget/N;
.super Landroid/support/v7/widget/L;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 1

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/L;-><init>(Landroid/support/v7/widget/ae;B)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)I
    .locals 2

    .line 402
    nop

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 404
    iget-object v1, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final T(Landroid/view/View;)I
    .locals 2

    .line 395
    nop

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final U(Landroid/view/View;)I
    .locals 3

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/N;->pj:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/ae;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object p1, p0, Landroid/support/v7/widget/N;->pj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final U(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->offsetChildrenVertical(I)V

    .line 370
    return-void
.end method

.method public final V(Landroid/view/View;)I
    .locals 3

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/N;->pj:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/ae;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object p1, p0, Landroid/support/v7/widget/N;->pj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final W(Landroid/view/View;)I
    .locals 2

    .line 379
    nop

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/aj;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/aj;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final X(Landroid/view/View;)I
    .locals 2

    .line 387
    nop

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/aj;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/aj;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final bA()I
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final bB()I
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bC()I
    .locals 2

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bD()I
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mWidthMode:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mHeight:I

    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/N;->sd:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mHeightMode:I

    return v0
.end method
