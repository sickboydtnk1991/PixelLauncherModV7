.class final Lcom/google/android/gms/common/api/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic PE:Lcom/google/android/gms/common/api/internal/ay;

.field private final synthetic PK:Lcom/google/android/gms/common/api/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/api/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/az;->PK:Lcom/google/android/gms/common/api/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MU:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ay;->PD:Lcom/google/android/gms/common/api/F;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/F;->gb()Lcom/google/android/gms/common/api/y;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ay;->PJ:Lcom/google/android/gms/common/api/internal/aA;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/ay;->PJ:Lcom/google/android/gms/common/api/internal/aA;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/api/internal/aA;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/aA;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MU:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->PK:Lcom/google/android/gms/common/api/B;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ay;->b(Lcom/google/android/gms/common/api/B;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->PI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/internal/ay;)V

    .line 13
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ay;->PJ:Lcom/google/android/gms/common/api/internal/aA;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/ay;->PJ:Lcom/google/android/gms/common/api/internal/aA;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/aA;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/aA;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MU:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->PK:Lcom/google/android/gms/common/api/B;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ay;->b(Lcom/google/android/gms/common/api/B;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ay;->PI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/internal/ay;)V

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MU:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/az;->PK:Lcom/google/android/gms/common/api/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ay;->b(Lcom/google/android/gms/common/api/B;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ay;->PI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/u;

    .line 27
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/az;->PE:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/internal/ay;)V

    .line 29
    :cond_2
    throw v0
.end method
