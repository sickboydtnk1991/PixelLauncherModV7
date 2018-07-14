.class public final Lcom/google/android/gms/common/api/internal/ay;
.super Lcom/google/android/gms/common/api/G;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/C;


# instance fields
.field Kw:Z

.field MQ:Lcom/google/android/gms/common/api/Status;

.field PD:Lcom/google/android/gms/common/api/F;

.field PE:Lcom/google/android/gms/common/api/internal/ay;

.field volatile PF:Lcom/google/android/gms/common/api/D;

.field PG:Lcom/google/android/gms/common/api/y;

.field final PH:Ljava/lang/Object;

.field final PI:Ljava/lang/ref/WeakReference;

.field final PJ:Lcom/google/android/gms/common/api/internal/aA;


# direct methods
.method static b(Lcom/google/android/gms/common/api/B;)V
    .locals 4

    .line 71
    instance-of v0, p0, Lcom/google/android/gms/common/api/A;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/A;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/A;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x12

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    return-void
.end method

.method private final gH()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->PI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->PF:Lcom/google/android/gms/common/api/D;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/B;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->PH:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/B;->fZ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->fG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->PD:Lcom/google/android/gms/common/api/F;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/an;->gu()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/api/B;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ay;->gH()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ay;->PF:Lcom/google/android/gms/common/api/D;

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/B;->fZ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/ay;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ay;->b(Lcom/google/android/gms/common/api/B;)V

    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->PH:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ay;->MQ:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ay;->MQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ay;->zzb(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->PH:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->PD:Lcom/google/android/gms/common/api/F;

    if-eqz v1, :cond_0

    .line 61
    nop

    .line 62
    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ay;->PE:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/ay;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ay;->gH()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ay;->PF:Lcom/google/android/gms/common/api/D;

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
