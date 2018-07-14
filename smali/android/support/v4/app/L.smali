.class Landroid/support/v4/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/m;


# instance fields
.field final fn:Z

.field final fo:Landroid/support/v4/app/c;

.field fp:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/c;Z)V
    .locals 0

    .line 3886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3887
    iput-boolean p2, p0, Landroid/support/v4/app/L;->fn:Z

    .line 3888
    iput-object p1, p0, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    .line 3889
    return-void
.end method


# virtual methods
.method public final ab()V
    .locals 1

    .line 3898
    iget v0, p0, Landroid/support/v4/app/L;->fp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/L;->fp:I

    .line 3899
    iget v0, p0, Landroid/support/v4/app/L;->fp:I

    if-eqz v0, :cond_0

    .line 3900
    return-void

    .line 3902
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->cf:Landroid/support/v4/app/w;

    invoke-static {v0}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/w;)V

    .line 3903
    return-void
.end method

.method public final ar()V
    .locals 9

    .line 3929
    iget v0, p0, Landroid/support/v4/app/L;->fp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 3930
    move v0, v2

    goto :goto_0

    .line 3929
    :cond_0
    nop

    .line 3930
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    iget-object v3, v3, Landroid/support/v4/app/c;->cf:Landroid/support/v4/app/w;

    .line 3931
    iget-object v4, v3, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3932
    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    .line 3933
    iget-object v6, v3, Landroid/support/v4/app/w;->ew:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 3934
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/support/v4/app/m;)V

    .line 3935
    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3936
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    iget-object v7, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    iget-object v8, v8, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v8, v8, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_2

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    iget-object v7, v7, Landroid/support/v4/app/w;->dl:Landroid/support/v4/app/u;

    iget-object v7, v7, Landroid/support/v4/app/u;->mHandler:Landroid/os/Handler;

    new-instance v8, Landroid/support/v4/app/i;

    invoke-direct {v8, v6}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    move-result-object v6

    iput-boolean v1, v6, Landroid/support/v4/app/l;->ec:Z

    .line 3932
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3939
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    iget-object v1, v1, Landroid/support/v4/app/c;->cf:Landroid/support/v4/app/w;

    iget-object v3, p0, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    iget-boolean v4, p0, Landroid/support/v4/app/L;->fn:Z

    xor-int/2addr v0, v2

    invoke-static {v1, v3, v4, v0, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/w;Landroid/support/v4/app/c;ZZZ)V

    .line 3940
    return-void
.end method

.method public final as()V
    .locals 4

    .line 3947
    iget-object v0, p0, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->cf:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/L;->fo:Landroid/support/v4/app/c;

    iget-boolean v2, p0, Landroid/support/v4/app/L;->fn:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/w;Landroid/support/v4/app/c;ZZZ)V

    .line 3948
    return-void
.end method

.method public final startListening()V
    .locals 1

    .line 3912
    iget v0, p0, Landroid/support/v4/app/L;->fp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/L;->fp:I

    .line 3913
    return-void
.end method
