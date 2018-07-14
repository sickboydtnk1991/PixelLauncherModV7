.class public abstract Lcom/google/android/gms/common/api/internal/aP;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected final Qi:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Qj:Landroid/os/Handler;

.field protected final Qk:Lcom/google/android/gms/common/b;

.field protected volatile zza:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/b;->fH()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/aP;-><init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/b;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/ab;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aP;->Qj:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aP;->Qk:Lcom/google/android/gms/common/b;

    .line 7
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/aQ;)I
    .locals 0

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 p0, -0x1

    return p0

    .line 78
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/internal/aQ;->KN:I

    return p0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 37
    nop

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aQ;

    .line 39
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aP;->Qk:Lcom/google/android/gms/common/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->gh()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/d;->u(Landroid/content/Context;)I

    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/aQ;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez p2, :cond_4

    .line 51
    nop

    .line 52
    const/16 p1, 0xd

    if-eqz p3, :cond_3

    .line 53
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 54
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 55
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/api/internal/aQ;

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aP;->a(Lcom/google/android/gms/common/api/internal/aQ;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/aQ;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    move-object v0, p2

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aP;->gw()V

    return-void

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    .line 61
    nop

    .line 62
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/aQ;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    iget p2, v0, Lcom/google/android/gms/common/api/internal/aQ;->KN:I

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/aP;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 65
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/common/api/internal/aQ;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/aQ;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aP;->Qj:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/aR;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/aR;-><init>(Lcom/google/android/gms/common/api/internal/aP;Lcom/google/android/gms/common/api/internal/aQ;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public gi()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->gi()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aP;->zza:Z

    .line 36
    return-void
.end method

.method public gk()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->gk()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aP;->zza:Z

    .line 68
    return-void
.end method

.method protected abstract gl()V
.end method

.method protected final gw()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aP;->gl()V

    .line 71
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aQ;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aP;->a(Lcom/google/android/gms/common/api/internal/aQ;)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/aP;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aP;->gw()V

    .line 12
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->p(Landroid/os/Bundle;)V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 20
    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 21
    new-instance v2, Lcom/google/android/gms/common/api/internal/aQ;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/aQ;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->q(Landroid/os/Bundle;)V

    .line 26
    nop

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aP;->Qi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aQ;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "failed_client_id"

    iget v2, v0, Lcom/google/android/gms/common/api/internal/aQ;->KN:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "failed_status"

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aQ;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v1, "failed_resolution"

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aQ;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->LX:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    :cond_0
    return-void
.end method
