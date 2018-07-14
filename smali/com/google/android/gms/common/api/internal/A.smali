.class public final Lcom/google/android/gms/common/api/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/F;


# instance fields
.field private final NH:Lcom/google/android/gms/common/api/internal/G;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/A;->NH:Lcom/google/android/gms/common/api/internal/G;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 1

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gk()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->NH:Lcom/google/android/gms/common/api/internal/G;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->MJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/l;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->disconnect()V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Mw:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public final gl()V
    .locals 10

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/A;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/G;->OD:Lcom/google/android/gms/common/internal/l;

    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/G;->OE:Ljava/util/Map;

    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/G;->OB:Lcom/google/android/gms/common/d;

    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/G;->OF:Lcom/google/android/gms/common/api/h;

    iget-object v6, v8, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lcom/google/android/gms/common/api/internal/G;->OA:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/G;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/h;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/F;->gk()V

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/G;->Oz:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final gp()Z
    .locals 1

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final zza(I)V
    .locals 0

    .line 18
    return-void
.end method
