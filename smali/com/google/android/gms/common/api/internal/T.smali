.class final Lcom/google/android/gms/common/api/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic LW:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic Pm:Lcom/google/android/gms/common/api/internal/S;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->Pm:Lcom/google/android/gms/common/api/internal/S;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/T;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->Pm:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/S;->Pl:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->Pm:Lcom/google/android/gms/common/api/internal/S;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/S;->Nj:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->Pm:Lcom/google/android/gms/common/api/internal/S;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/S;->gk()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->Pm:Lcom/google/android/gms/common/api/internal/S;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/S;->Nj:Lcom/google/android/gms/common/api/l;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->Pm:Lcom/google/android/gms/common/api/internal/S;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/S;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->i(Lcom/google/android/gms/common/api/internal/K;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->Pm:Lcom/google/android/gms/common/api/internal/S;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/S;->Pj:Lcom/google/android/gms/common/api/internal/aI;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/M;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    return-void
.end method
