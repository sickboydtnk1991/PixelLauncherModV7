.class public Landroid/support/v4/c/a;
.super Landroid/support/v4/c/u;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field kE:Landroid/support/v4/c/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/c/u;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/support/v4/c/u;-><init>(I)V

    .line 62
    return-void
.end method

.method private aB()Landroid/support/v4/c/j;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v4/c/a;->kE:Landroid/support/v4/c/j;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0, p0}, Landroid/support/v4/c/b;-><init>(Landroid/support/v4/c/a;)V

    iput-object v0, p0, Landroid/support/v4/c/a;->kE:Landroid/support/v4/c/j;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a;->kE:Landroid/support/v4/c/j;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 179
    invoke-direct {p0}, Landroid/support/v4/c/a;->aB()Landroid/support/v4/c/j;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/c/j;->ld:Landroid/support/v4/c/l;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/c/l;

    invoke-direct {v1, v0}, Landroid/support/v4/c/l;-><init>(Landroid/support/v4/c/j;)V

    iput-object v1, v0, Landroid/support/v4/c/j;->ld:Landroid/support/v4/c/l;

    :cond_0
    iget-object v0, v0, Landroid/support/v4/c/j;->ld:Landroid/support/v4/c/l;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 191
    invoke-direct {p0}, Landroid/support/v4/c/a;->aB()Landroid/support/v4/c/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/c/j;->aI()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    .line 139
    iget v0, p0, Landroid/support/v4/c/a;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/c/u;->mSize:I

    iget-object v2, p0, Landroid/support/v4/c/u;->kM:[I

    array-length v2, v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/c/u;->kM:[I

    iget-object v3, p0, Landroid/support/v4/c/u;->kN:[Ljava/lang/Object;

    invoke-super {p0, v0}, Landroid/support/v4/c/u;->q(I)V

    iget v0, p0, Landroid/support/v4/c/u;->mSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/u;->kM:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/c/u;->kN:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2, v3, v1}, Landroid/support/v4/c/u;->a([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/c/u;->mSize:I

    if-ne v0, v1, :cond_3

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .line 203
    invoke-direct {p0}, Landroid/support/v4/c/a;->aB()Landroid/support/v4/c/j;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/c/j;->lf:Landroid/support/v4/c/o;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/c/o;

    invoke-direct {v1, v0}, Landroid/support/v4/c/o;-><init>(Landroid/support/v4/c/j;)V

    iput-object v1, v0, Landroid/support/v4/c/j;->lf:Landroid/support/v4/c/o;

    :cond_0
    iget-object v0, v0, Landroid/support/v4/c/j;->lf:Landroid/support/v4/c/o;

    return-object v0
.end method
