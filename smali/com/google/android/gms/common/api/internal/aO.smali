.class public abstract Lcom/google/android/gms/common/api/internal/aO;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field final NX:Lcom/google/android/gms/common/api/a;

.field final Qh:Lcom/google/android/gms/common/api/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;)V
    .locals 1

    .line 5
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/u;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/u;)V

    .line 6
    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aO;->NX:Lcom/google/android/gms/common/api/a;

    .line 9
    return-void
.end method

.method private final b(Landroid/os/RemoteException;)V
    .locals 3

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/i;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/i;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/common/internal/y;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/internal/y;->hc()Lcom/google/android/gms/common/api/n;

    move-result-object p1

    .line 14
    nop

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/aO;->a(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aO;->b(Landroid/os/RemoteException;)V

    .line 22
    return-void

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aO;->b(Landroid/os/RemoteException;)V

    .line 19
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->fG()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/B;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 26
    return-void
.end method
