.class abstract Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic NV:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    return-void
.end method


# virtual methods
.method protected abstract gk()V
.end method

.method public run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/y;->gk()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    return-void

    .line 13
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/G;->OC:Lcom/google/android/gms/common/api/internal/I;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/I;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->OC:Lcom/google/android/gms/common/api/internal/I;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/I;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->NJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
