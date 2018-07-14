.class final Lcom/google/android/gms/location/internal/i;
.super Lcom/google/android/gms/location/zzai;
.source "SourceFile"


# instance fields
.field private final Pu:Lcom/google/android/gms/common/api/internal/ae;


# virtual methods
.method public final declared-synchronized zza(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/i;->Pu:Lcom/google/android/gms/common/api/internal/ae;

    new-instance v1, Lcom/google/android/gms/location/internal/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/j;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ae;->a(Lcom/google/android/gms/common/api/internal/ah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
