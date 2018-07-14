.class abstract Lcom/google/android/gms/common/api/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OK:Lcom/google/android/gms/common/api/internal/F;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->OK:Lcom/google/android/gms/common/api/internal/F;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/G;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/G;->OG:Lcom/google/android/gms/common/api/internal/F;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/H;->OK:Lcom/google/android/gms/common/api/internal/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/H;->gk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/G;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract gk()V
.end method
