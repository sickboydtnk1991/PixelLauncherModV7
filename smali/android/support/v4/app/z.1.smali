.class Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fc:Landroid/support/v4/app/y;


# direct methods
.method constructor <init>(Landroid/support/v4/app/y;)V
    .locals 0

    .line 1658
    iput-object p1, p0, Landroid/support/v4/app/z;->fc:Landroid/support/v4/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1661
    iget-object v0, p0, Landroid/support/v4/app/z;->fc:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->fb:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Landroid/support/v4/app/z;->fc:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->fb:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    .line 1663
    iget-object v0, p0, Landroid/support/v4/app/z;->fc:Landroid/support/v4/app/y;

    iget-object v1, v0, Landroid/support/v4/app/y;->eZ:Landroid/support/v4/app/w;

    iget-object v0, p0, Landroid/support/v4/app/z;->fc:Landroid/support/v4/app/y;

    iget-object v2, v0, Landroid/support/v4/app/y;->fb:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/z;->fc:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->fb:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->Y()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1666
    :cond_0
    return-void
.end method
