.class public final Lcom/google/android/gms/location/internal/k;
.super Lcom/google/android/gms/location/internal/r;
.source "SourceFile"


# instance fields
.field public final acd:Lcom/google/android/gms/location/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/common/internal/l;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/common/internal/l;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/location/internal/c;

    iget-object p3, p0, Lcom/google/android/gms/location/internal/k;->acm:Lcom/google/android/gms/location/internal/p;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/location/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/p;)V

    iput-object p2, p0, Lcom/google/android/gms/location/internal/k;->acd:Lcom/google/android/gms/location/internal/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/internal/k;->acd:Lcom/google/android/gms/location/internal/c;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_7

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/k;->acd:Lcom/google/android/gms/location/internal/c;

    iget-object v2, v1, Lcom/google/android/gms/location/internal/c;->WQ:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/location/internal/c;->WQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/internal/i;

    if-eqz v4, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    invoke-interface {v6}, Lcom/google/android/gms/location/internal/p;->kW()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/location/internal/zzaq;

    invoke-static {v4, v5}, Lcom/google/android/gms/location/internal/zzbi;->a(Lcom/google/android/gms/location/zzah;Lcom/google/android/gms/location/internal/zzal;)Lcom/google/android/gms/location/internal/zzbi;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/google/android/gms/location/internal/zzaq;->zza(Lcom/google/android/gms/location/internal/zzbi;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/location/internal/c;->WQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/location/internal/c;->abY:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/location/internal/c;->abY:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/internal/d;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    invoke-interface {v6}, Lcom/google/android/gms/location/internal/p;->kW()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/location/internal/zzaq;

    invoke-static {v4, v5}, Lcom/google/android/gms/location/internal/zzbi;->a(Lcom/google/android/gms/location/zzae;Lcom/google/android/gms/location/internal/zzal;)Lcom/google/android/gms/location/internal/zzbi;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/google/android/gms/location/internal/zzaq;->zza(Lcom/google/android/gms/location/internal/zzbi;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/location/internal/c;->abY:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/location/internal/c;->PP:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lcom/google/android/gms/location/internal/c;->PP:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/internal/g;

    if-eqz v4, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    invoke-interface {v6}, Lcom/google/android/gms/location/internal/p;->kW()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/location/internal/zzaq;

    invoke-static {v4, v5}, Lcom/google/android/gms/location/internal/zzp;->a(Lcom/google/android/gms/location/zzab;Lcom/google/android/gms/location/internal/zzal;)Lcom/google/android/gms/location/internal/zzp;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/google/android/gms/location/internal/zzaq;->zza(Lcom/google/android/gms/location/internal/zzp;)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/google/android/gms/location/internal/c;->PP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/location/internal/k;->acd:Lcom/google/android/gms/location/internal/c;

    iget-boolean v2, v1, Lcom/google/android/gms/location/internal/c;->KF:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    invoke-interface {v2}, Lcom/google/android/gms/location/internal/p;->gk()V

    iget-object v2, v1, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    invoke-interface {v2}, Lcom/google/android/gms/location/internal/p;->kW()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/internal/zzaq;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/location/internal/zzaq;->zza(Z)V

    iput-boolean v3, v1, Lcom/google/android/gms/location/internal/c;->KF:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 12
    :cond_6
    goto :goto_4

    .line 10
    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    .line 13
    :catch_0
    move-exception v1

    .line 14
    :try_start_c
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_7
    :goto_4
    invoke-super {p0}, Lcom/google/android/gms/location/internal/r;->disconnect()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1
.end method

.method public final fE()I
    .locals 1

    .line 121
    const v0, 0xbdc9f0

    return v0
.end method
