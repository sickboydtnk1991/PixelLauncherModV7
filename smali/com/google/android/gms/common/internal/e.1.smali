.class abstract Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field private final KN:I

.field private final synthetic RA:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final Rz:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->RA:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/e;->KN:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/e;->Rz:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract gY()Z
.end method

.method protected final synthetic v(Ljava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->RA:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/e;->KN:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->RA:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 18
    nop

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->Rz:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->Rz:Landroid/os/Bundle;

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 21
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/e;->KN:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/e;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->RA:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->gY()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->RA:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/e;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 22
    :cond_4
    :goto_0
    return-void
.end method
