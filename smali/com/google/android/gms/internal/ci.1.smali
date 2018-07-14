.class public abstract Lcom/google/android/gms/internal/ci;
.super Lcom/google/android/gms/internal/ce;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cR;


# instance fields
.field protected WU:Lcom/google/android/gms/internal/bX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ce;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/bX;->je()Lcom/google/android/gms/internal/bX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    return-void
.end method


# virtual methods
.method protected final gd()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dj;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/dj;->bH(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/bX;->b(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->kk()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/bX;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected final jk()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ce;->jk()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bX;->gl()V

    .line 6
    return-void
.end method

.method protected final js()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bX;->hZ()I

    move-result v0

    return v0
.end method
