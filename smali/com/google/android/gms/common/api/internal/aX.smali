.class final Lcom/google/android/gms/common/api/internal/aX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Z;


# instance fields
.field private final synthetic Qz:Lcom/google/android/gms/common/api/internal/aW;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/aW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/aW;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aX;-><init>(Lcom/google/android/gms/common/api/internal/aW;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/aW;->a(Lcom/google/android/gms/common/api/internal/aW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(IZ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/G;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/aW;->a(Lcom/google/android/gms/common/api/internal/aW;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 25
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/aW;->NM:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/aW;->NM:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->NM:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/aW;->a(Lcom/google/android/gms/common/api/internal/aW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aX;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
