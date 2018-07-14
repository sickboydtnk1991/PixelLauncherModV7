.class final Lcom/google/android/gms/internal/cL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cK;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zzgka;

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/zzgka;

    return-object p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/zzgka;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzgka;->zza:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzgka;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzgka;->zza:Z

    .line 7
    return-object p1
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 2

    .line 18
    nop

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/zzgka;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgka;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgka;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    nop

    .line 26
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    nop

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/zzgka;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/zzgka;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzgka;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzgka;->zza:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgka;->jO()Lcom/google/android/gms/internal/zzgka;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgka;->gj()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzgka;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzgka;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_1
    nop

    .line 17
    return-object p1
.end method

.method public final jP()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/zzgka;->jN()Lcom/google/android/gms/internal/zzgka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgka;->jO()Lcom/google/android/gms/internal/zzgka;

    move-result-object v0

    return-object v0
.end method

.method public final jQ()Lcom/google/android/gms/internal/cJ;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
