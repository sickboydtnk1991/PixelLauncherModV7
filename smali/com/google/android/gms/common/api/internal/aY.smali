.class final Lcom/google/android/gms/common/api/internal/aY;
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
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/aW;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aY;-><init>(Lcom/google/android/gms/common/api/internal/aW;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/aW;->a(Lcom/google/android/gms/common/api/internal/aW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(IZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/aW;->a(Lcom/google/android/gms/common/api/internal/aW;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/G;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/aW;->a(Lcom/google/android/gms/common/api/internal/aW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aY;->Qz:Lcom/google/android/gms/common/api/internal/aW;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
