.class final Lcom/google/android/gms/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/bZ;


# instance fields
.field final KF:Z

.field final Ym:Lcom/google/android/gms/internal/cr;

.field final Yn:Lcom/google/android/gms/internal/zzgme;

.field final zzb:I

.field final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ck;->Ym:Lcom/google/android/gms/internal/cr;

    .line 3
    const v0, 0x4a35d11

    iput v0, p0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    .line 5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ck;->KF:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ck;->zze:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cQ;Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cQ;
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/cf;

    check-cast p2, Lcom/google/android/gms/internal/ce;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/internal/ce;)Lcom/google/android/gms/internal/cf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ck;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ck;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ck;->zzb:I

    sub-int/2addr v0, p1

    .line 17
    return v0
.end method

.method public final fE()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ck;->zzb:I

    return v0
.end method

.method public final gd()Z
    .locals 1

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final gm()Z
    .locals 1

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final jg()Lcom/google/android/gms/internal/zzgme;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    return-object v0
.end method

.method public final jh()Lcom/google/android/gms/internal/zzgmj;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgme;->zzs:Lcom/google/android/gms/internal/zzgmj;

    return-object v0
.end method

.method public final ji()Lcom/google/android/gms/internal/cV;
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
