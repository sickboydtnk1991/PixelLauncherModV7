.class final Lcom/google/android/gms/common/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final KC:Ljava/util/Set;

.field KE:Z

.field Sl:Landroid/os/IBinder;

.field final Sm:Lcom/google/android/gms/common/internal/p;

.field Sn:Landroid/content/ComponentName;

.field final synthetic So:Lcom/google/android/gms/common/internal/M;

.field zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/M;Lcom/google/android/gms/common/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->KC:Ljava/util/Set;

    .line 4
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->zzb:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->ha()Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->KC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->KC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gH()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->KC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hd()V
    .locals 5

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/N;->zzb:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/p;->ha()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    .line 29
    iget v2, v2, Lcom/google/android/gms/common/internal/p;->zzd:I

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "ConnectionTracker"

    const-string v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/N;->KE:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/N;->KE:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/M;->e(Lcom/google/android/gms/common/internal/M;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/N;->zzb:I

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->a(Lcom/google/android/gms/common/internal/M;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/internal/N;->Sl:Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->Sn:Landroid/content/ComponentName;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->KC:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 11
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/N;->zzb:I

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->a(Lcom/google/android/gms/common/internal/M;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->So:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/N;->Sm:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/N;->Sl:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->Sn:Landroid/content/ComponentName;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->KC:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 20
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->zzb:I

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
