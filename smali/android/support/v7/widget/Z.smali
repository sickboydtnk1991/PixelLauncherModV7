.class public abstract Landroid/support/v7/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field sg:Landroid/support/v7/widget/aa;

.field private sh:Ljava/util/ArrayList;

.field si:J

.field sj:J

.field sk:J

.field sl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12493
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/Z;->sg:Landroid/support/v7/widget/aa;

    .line 12494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Z;->sh:Ljava/util/ArrayList;

    .line 12497
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/Z;->si:J

    .line 12498
    iput-wide v0, p0, Landroid/support/v7/widget/Z;->sj:J

    .line 12499
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/Z;->sk:J

    .line 12500
    iput-wide v0, p0, Landroid/support/v7/widget/Z;->sl:J

    .line 13105
    return-void
.end method

.method static g(Landroid/support/v7/widget/aA;)I
    .locals 3

    .line 12822
    invoke-static {p0}, Landroid/support/v7/widget/aA;->access$1800(Landroid/support/v7/widget/aA;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12823
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12824
    const/4 p0, 0x4

    return p0

    .line 12826
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12827
    iget v1, p0, Landroid/support/v7/widget/aA;->mOldPosition:I

    .line 12828
    invoke-virtual {p0}, Landroid/support/v7/widget/aA;->getAdapterPosition()I

    move-result p0

    .line 12829
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    .line 12830
    or-int/lit16 v0, v0, 0x800

    .line 12833
    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/aA;Landroid/support/v7/widget/ab;Landroid/support/v7/widget/ab;)Z
.end method

.method public a(Landroid/support/v7/widget/aA;Ljava/util/List;)Z
    .locals 0

    .line 13041
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Z;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/aA;)Z

    move-result p1

    return p1
.end method

.method public final bF()V
    .locals 3

    .line 13049
    iget-object v0, p0, Landroid/support/v7/widget/Z;->sh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13050
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13051
    iget-object v2, p0, Landroid/support/v7/widget/Z;->sh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13053
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Z;->sh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13054
    return-void
.end method

.method public abstract bs()V
.end method

.method public abstract bu()V
.end method

.method public abstract c(Landroid/support/v7/widget/aA;)V
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/aA;)Z
    .locals 0

    .line 13011
    const/4 p1, 0x1

    return p1
.end method

.method public abstract d(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/ab;Landroid/support/v7/widget/ab;)Z
.end method

.method public abstract e(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/ab;Landroid/support/v7/widget/ab;)Z
.end method

.method public final f(Landroid/support/v7/widget/aA;)Landroid/support/v7/widget/ab;
    .locals 1

    .line 12622
    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-direct {v0}, Landroid/support/v7/widget/ab;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->j(Landroid/support/v7/widget/aA;)Landroid/support/v7/widget/ab;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/ab;Landroid/support/v7/widget/ab;)Z
.end method

.method public final h(Landroid/support/v7/widget/aA;)V
    .locals 1

    .line 12906
    iget-object v0, p0, Landroid/support/v7/widget/Z;->sg:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 12908
    iget-object v0, p0, Landroid/support/v7/widget/Z;->sg:Landroid/support/v7/widget/aa;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aa;->i(Landroid/support/v7/widget/aA;)V

    .line 12910
    :cond_0
    return-void
.end method

.method public abstract isRunning()Z
.end method
