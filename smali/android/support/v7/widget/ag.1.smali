.class Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/aN;


# instance fields
.field final synthetic sm:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 0

    .line 7305
    iput-object p1, p0, Landroid/support/v7/widget/ag;->sm:Landroid/support/v7/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)I
    .locals 2

    .line 7334
    nop

    .line 7335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 7336
    iget-object v1, p0, Landroid/support/v7/widget/ag;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Z(Landroid/view/View;)I
    .locals 2

    .line 7341
    nop

    .line 7342
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 7343
    iget-object v1, p0, Landroid/support/v7/widget/ag;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final bG()I
    .locals 1

    .line 7323
    iget-object v0, p0, Landroid/support/v7/widget/ag;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final bH()I
    .locals 2

    .line 7328
    iget-object v0, p0, Landroid/support/v7/widget/ag;->sm:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/ag;->sm:Landroid/support/v7/widget/ae;

    .line 7329
    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 7318
    iget-object v0, p0, Landroid/support/v7/widget/ag;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
