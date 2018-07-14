.class public Lcom/google/android/gms/common/api/internal/j;
.super Lcom/google/android/gms/common/api/internal/aP;
.source "SourceFile"


# instance fields
.field final NF:Landroid/support/v4/c/c;

.field private NG:Lcom/google/android/gms/common/api/internal/K;


# direct methods
.method private final go()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->NF:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->NG:Lcom/google/android/gms/common/api/internal/K;

    sget-object v1, Lcom/google/android/gms/common/api/internal/K;->OO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/K;->OV:Lcom/google/android/gms/common/api/internal/j;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/K;->OV:Lcom/google/android/gms/common/api/internal/j;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/K;->OW:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OW:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->NF:Landroid/support/v4/c/c;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->NG:Lcom/google/android/gms/common/api/internal/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/K;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 26
    return-void
.end method

.method public final gi()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/aP;->gi()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->go()V

    .line 18
    return-void
.end method

.method public final gj()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/aP;->gj()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->go()V

    .line 21
    return-void
.end method

.method public final gk()V
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/aP;->gk()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->NG:Lcom/google/android/gms/common/api/internal/K;

    sget-object v1, Lcom/google/android/gms/common/api/internal/K;->OO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/K;->OV:Lcom/google/android/gms/common/api/internal/j;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/K;->OV:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final gl()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->NG:Lcom/google/android/gms/common/api/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K;->gw()V

    .line 28
    return-void
.end method
