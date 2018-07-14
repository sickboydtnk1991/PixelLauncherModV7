.class final Lcom/google/android/gms/common/internal/M;
.super Lcom/google/android/gms/common/internal/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final ON:J

.field private final Si:Ljava/util/HashMap;

.field private final Sj:Lcom/google/android/gms/common/stats/a;

.field private final Sk:J

.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/M;->zzb:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/M;->zzc:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->hw()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/M;->Sj:Lcom/google/android/gms/common/stats/a;

    .line 6
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/M;->ON:J

    .line 7
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/M;->Sk:J

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/M;)Ljava/util/HashMap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/common/internal/M;->zzc:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/common/internal/M;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/common/internal/M;->Sj:Lcom/google/android/gms/common/stats/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/M;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/M;->Sk:J

    return-wide v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/internal/p;Landroid/content/ServiceConnection;)Z
    .locals 4

    .line 9
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/N;

    .line 12
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/common/internal/N;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/N;-><init>(Lcom/google/android/gms/common/internal/M;Lcom/google/android/gms/common/internal/p;)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/N;->a(Landroid/content/ServiceConnection;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/N;->hd()V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/M;->zzc:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/N;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/N;->a(Landroid/content/ServiceConnection;)V

    .line 21
    iget p1, v1, Lcom/google/android/gms/common/internal/N;->zzb:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/N;->hd()V

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, v1, Lcom/google/android/gms/common/internal/N;->Sn:Landroid/content/ComponentName;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/N;->Sl:Landroid/os/IBinder;

    invoke-interface {p2, p1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 23
    nop

    .line 25
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/gms/common/internal/N;->KE:Z

    monitor-exit v0

    return p1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x51

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lcom/google/android/gms/common/internal/p;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 27
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/N;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/N;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/common/internal/N;->KC:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/N;->gH()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/M;->zzc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/common/internal/M;->zzc:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/M;->ON:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x32

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    return v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/p;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/N;

    .line 52
    if-eqz v1, :cond_2

    iget v3, v1, Lcom/google/android/gms/common/internal/N;->zzb:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 53
    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/common/internal/N;->Sn:Landroid/content/ComponentName;

    .line 55
    if-nez v3, :cond_0

    .line 56
    iget-object v3, p1, Lcom/google/android/gms/common/internal/p;->RP:Landroid/content/ComponentName;

    .line 57
    :cond_0
    if-nez v3, :cond_1

    .line 58
    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/p;->zzb:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/N;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return v2

    .line 60
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    monitor-enter v0

    .line 41
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/p;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/N;

    .line 43
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/N;->gH()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/N;->KE:Z

    if-eqz v4, :cond_3

    .line 45
    iget-object v4, v3, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/M;->zzc:Landroid/os/Handler;

    iget-object v5, v3, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/M;->zzb:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/N;->KE:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/google/android/gms/common/internal/N;->zzb:I

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/M;->Si:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    monitor-exit v0

    .line 48
    return v2

    .line 47
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
