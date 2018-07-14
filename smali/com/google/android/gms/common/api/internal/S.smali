.class final Lcom/google/android/gms/common/api/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ar;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field final synthetic Mq:Lcom/google/android/gms/common/api/internal/K;

.field final Nj:Lcom/google/android/gms/common/api/l;

.field final Pj:Lcom/google/android/gms/common/api/internal/aI;

.field private Pk:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field Pl:Z

.field private zze:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/aI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->Pk:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->zze:Ljava/util/Set;

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/S;->Pl:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/S;->Nj:Lcom/google/android/gms/common/api/l;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/S;->Pj:Lcom/google/android/gms/common/api/internal/aI;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1

    .line 12
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->Pk:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/S;->zze:Ljava/util/Set;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/S;->gk()V

    .line 18
    return-void

    .line 13
    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/S;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/T;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/T;-><init>(Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->i(Lcom/google/android/gms/common/api/internal/K;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->Pj:Lcom/google/android/gms/common/api/internal/aI;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->disconnect()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/M;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    return-void
.end method

.method final gk()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/S;->Pl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->Pk:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->Nj:Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->Pk:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/S;->zze:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 21
    :cond_0
    return-void
.end method
