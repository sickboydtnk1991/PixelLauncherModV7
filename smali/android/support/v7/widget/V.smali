.class public Landroid/support/v7/widget/V;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11940
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/Object;)V
    .locals 2

    .line 11965
    iget-object v0, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11966
    iget-object v1, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/W;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/W;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 11965
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11968
    :cond_0
    return-void
.end method

.method public final notifyChanged()V
    .locals 2

    .line 11950
    iget-object v0, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11951
    iget-object v1, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/W;

    invoke-virtual {v1}, Landroid/support/v7/widget/W;->onChanged()V

    .line 11950
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11953
    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 11975
    iget-object v0, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11976
    iget-object v1, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/W;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/W;->onItemRangeInserted(II)V

    .line 11975
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11978
    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 11985
    iget-object v0, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11986
    iget-object v1, p0, Landroid/support/v7/widget/V;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/W;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/W;->onItemRangeRemoved(II)V

    .line 11985
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11988
    :cond_0
    return-void
.end method
