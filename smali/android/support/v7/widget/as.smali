.class Landroid/support/v7/widget/as;
.super Landroid/support/v7/widget/W;
.source "SourceFile"


# instance fields
.field final synthetic sf:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5230
    iput-object p1, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/W;-><init>()V

    .line 5231
    return-void
.end method


# virtual methods
.method final bL()V
    .locals 2

    .line 5277
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 5278
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/n;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5280
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 5281
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5283
    return-void
.end method

.method public final onChanged()V
    .locals 2

    .line 5235
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5236
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ax;->sT:Z

    .line 5238
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 5239
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->bo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5240
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5242
    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 4

    .line 5246
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5247
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/a;->pQ:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Landroid/support/v7/widget/a;->pW:I

    or-int/2addr p1, v3

    iput p1, v0, Landroid/support/v7/widget/a;->pW:I

    iget-object p1, v0, Landroid/support/v7/widget/a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5248
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->bL()V

    .line 5250
    :cond_1
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    .line 5254
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5255
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Landroid/support/v7/widget/a;->pW:I

    or-int/2addr p1, v2

    iput p1, v0, Landroid/support/v7/widget/a;->pW:I

    iget-object p1, v0, Landroid/support/v7/widget/a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5256
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->bL()V

    .line 5258
    :cond_1
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 5

    .line 5262
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5263
    iget-object v0, p0, Landroid/support/v7/widget/as;->sf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/a;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/a;->pQ:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Landroid/support/v7/widget/a;->pW:I

    or-int/2addr p1, v4

    iput p1, v0, Landroid/support/v7/widget/a;->pW:I

    iget-object p1, v0, Landroid/support/v7/widget/a;->pQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5264
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->bL()V

    .line 5266
    :cond_1
    return-void
.end method
