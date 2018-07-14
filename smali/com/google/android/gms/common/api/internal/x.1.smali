.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/w;
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field private final synthetic NV:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/internal/zzego;)V

    .line 3
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->gf()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->gj()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 4
    return-void
.end method
