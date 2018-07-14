.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/F;


# instance fields
.field KD:Z

.field final NH:Lcom/google/android/gms/common/api/internal/G;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 40
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 3

    .line 7
    nop

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aB;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    .line 11
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    nop

    .line 13
    nop

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/G;->Nn:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/y;

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/y;->hc()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aO;->b(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/F;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/internal/H;)V

    .line 24
    :goto_1
    return-object p1
.end method

.method public final gk()V
    .locals 0

    .line 5
    return-void
.end method

.method public final gl()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/F;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/internal/H;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final gp()Z
    .locals 4

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/B;->gr()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 28
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OI:Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/ay;

    .line 30
    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/ay;->PF:Lcom/google/android/gms/common/api/D;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/G;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    return v3
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    return-void
.end method

.method public final zza(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/G;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OJ:Lcom/google/android/gms/common/api/internal/Z;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->KD:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/Z;->f(IZ)V

    .line 43
    return-void
.end method
