.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final KN:I

.field private final synthetic RB:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/internal/h;->KN:I

    .line 3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    if-nez p2, :cond_1

    .line 10
    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v2, :cond_2

    .line 13
    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/os/IBinder;)V

    .line 15
    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 p2, 0x0

    iget v0, p0, Lcom/google/android/gms/common/internal/h;->KN:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D(II)V

    .line 18
    return-void

    .line 16
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->RB:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Rl:Landroid/os/Handler;

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/common/internal/h;->KN:I

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
