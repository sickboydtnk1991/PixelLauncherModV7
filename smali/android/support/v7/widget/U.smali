.class public abstract Landroid/support/v7/widget/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mHasStableIds:Z

.field public final mObservable:Landroid/support/v7/widget/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6655
    new-instance v0, Landroid/support/v7/widget/V;

    invoke-direct {v0}, Landroid/support/v7/widget/V;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/U;->mObservable:Landroid/support/v7/widget/V;

    .line 6656
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/U;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/aA;
    .locals 1

    .line 6747
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/f;->beginSection(Ljava/lang/String;)V

    .line 6748
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/U;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/aA;

    move-result-object p1

    .line 6749
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6754
    iput p2, p1, Landroid/support/v7/widget/aA;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6755
    nop

    .line 6757
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    return-object p1

    .line 6750
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6757
    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    throw p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .line 6827
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 6799
    const/4 p1, 0x0

    return p1
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/aA;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/aA;
.end method

.method public onFailedToRecycleView$cb3a904()Z
    .locals 1

    .line 6903
    const/4 v0, 0x0

    return v0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/aA;)V
    .locals 0

    .line 6866
    return-void
.end method

.method public final registerAdapterDataObserver(Landroid/support/v7/widget/W;)V
    .locals 1

    .line 6957
    iget-object v0, p0, Landroid/support/v7/widget/U;->mObservable:Landroid/support/v7/widget/V;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/V;->registerObserver(Ljava/lang/Object;)V

    .line 6958
    return-void
.end method
