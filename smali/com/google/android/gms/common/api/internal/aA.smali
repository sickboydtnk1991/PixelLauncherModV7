.class final Lcom/google/android/gms/common/api/internal/aA;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic PL:Lcom/google/android/gms/common/api/internal/ay;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "TransformedResultImpl"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    .line 14
    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    :goto_0
    const-string v1, "TransformedResultImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw p1

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/y;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aA;->PL:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->PH:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    if-nez p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aA;->PL:Lcom/google/android/gms/common/api/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ay;->PE:Lcom/google/android/gms/common/api/internal/ay;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/ay;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ao;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aA;->PL:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ay;->PE:Lcom/google/android/gms/common/api/internal/ay;

    check-cast p1, Lcom/google/android/gms/common/api/internal/ao;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ao;->ML:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/ay;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aA;->PL:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ay;->PE:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/ay;->PH:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->PG:Lcom/google/android/gms/common/api/y;

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->PD:Lcom/google/android/gms/common/api/F;

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->PF:Lcom/google/android/gms/common/api/D;

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->PI:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/u;

    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/ay;->Kw:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/ay;->PD:Lcom/google/android/gms/common/api/F;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/internal/ay;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/ay;->Kw:Z

    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->MQ:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->MQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/ay;->zzb(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->PG:Lcom/google/android/gms/common/api/y;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/ay;->PG:Lcom/google/android/gms/common/api/y;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/C;)V

    :cond_6
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 11
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 12
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
