.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field final KE:Z

.field private final NW:Ljava/lang/ref/WeakReference;

.field private final NX:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->NW:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->NX:Lcom/google/android/gms/common/api/a;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/q;->KE:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->NW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/u;->fU()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/o;->aM(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->NX:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/q;->KE:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->gm()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->gj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
