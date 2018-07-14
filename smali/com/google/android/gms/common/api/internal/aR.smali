.class final Lcom/google/android/gms/common/api/internal/aR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Qm:Lcom/google/android/gms/common/api/internal/aQ;

.field final synthetic Qn:Lcom/google/android/gms/common/api/internal/aP;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aP;Lcom/google/android/gms/common/api/internal/aQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aR;->Qm:Lcom/google/android/gms/common/api/internal/aQ;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/aP;->zza:Z

    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aR;->Qm:Lcom/google/android/gms/common/api/internal/aQ;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aQ;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aP;->Ni:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->gh()Landroid/app/Activity;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->LX:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aR;->Qm:Lcom/google/android/gms/common/api/internal/aQ;

    .line 12
    iget v3, v3, Lcom/google/android/gms/common/api/internal/aQ;->KN:I

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/t;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ab;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aP;->Qk:Lcom/google/android/gms/common/b;

    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->aG(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aP;->Qk:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->gh()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/aP;->Ni:Lcom/google/android/gms/common/api/internal/ab;

    .line 18
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    .line 19
    const-string v5, "d"

    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/D;->a(Lcom/google/android/gms/common/api/internal/ab;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/D;

    move-result-object v1

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/D;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->gh()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->gh()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/aS;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/aS;-><init>(Lcom/google/android/gms/common/api/internal/aR;Landroid/app/Dialog;)V

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/W;)Lcom/google/android/gms/common/api/internal/V;

    .line 26
    return-void

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aR;->Qn:Lcom/google/android/gms/common/api/internal/aP;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aR;->Qm:Lcom/google/android/gms/common/api/internal/aQ;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/aQ;->KN:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/aP;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 28
    return-void
.end method
