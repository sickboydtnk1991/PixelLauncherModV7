.class public Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13135
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/aA;)Landroid/support/v7/widget/ab;
    .locals 1

    .line 13146
    iget-object p1, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ab;->bottom:I

    return-object p0
.end method
