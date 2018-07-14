.class Landroid/support/v4/app/j;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field final synthetic dL:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 2373
    iput-object p1, p0, Landroid/support/v4/app/j;->dL:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2390
    iget-object v0, p0, Landroid/support/v4/app/j;->dL:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 2377
    iget-object v0, p0, Landroid/support/v4/app/j;->dL:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Landroid/support/v4/app/j;->dL:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2378
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onHasView()Z
    .locals 1

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/j;->dL:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
