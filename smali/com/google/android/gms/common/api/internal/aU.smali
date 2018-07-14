.class public final Lcom/google/android/gms/common/api/internal/aU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/w;
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field private final KD:Z

.field public final Qp:Lcom/google/android/gms/common/api/a;

.field Qq:Lcom/google/android/gms/common/api/internal/aV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aU;->Qp:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/aU;->KD:Z

    .line 4
    return-void
.end method

.method private final gk()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aU;->Qq:Lcom/google/android/gms/common/api/internal/aV;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aU;->gk()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aU;->Qq:Lcom/google/android/gms/common/api/internal/aV;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aV;->onConnected(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aU;->gk()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aU;->Qq:Lcom/google/android/gms/common/api/internal/aV;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aU;->Qp:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/aU;->KD:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/aV;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 13
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aU;->gk()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aU;->Qq:Lcom/google/android/gms/common/api/internal/aV;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aV;->onConnectionSuspended(I)V

    .line 10
    return-void
.end method
