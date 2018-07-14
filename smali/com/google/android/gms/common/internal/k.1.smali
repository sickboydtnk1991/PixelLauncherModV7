.class public final Lcom/google/android/gms/common/internal/k;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/e;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ro:Lcom/google/android/gms/common/internal/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method

.method protected final gY()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Ro:Lcom/google/android/gms/common/internal/c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
