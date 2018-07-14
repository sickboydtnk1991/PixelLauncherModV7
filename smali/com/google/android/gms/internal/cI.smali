.class public final Lcom/google/android/gms/internal/cI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/gms/internal/cJ;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cJ;->YZ:Lcom/google/android/gms/internal/zzgme;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/cJ;->Yn:Lcom/google/android/gms/internal/zzgme;

    .line 5
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method static a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/cJ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/cJ;->YZ:Lcom/google/android/gms/internal/zzgme;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/cJ;->Yn:Lcom/google/android/gms/internal/zzgme;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)V

    .line 3
    return-void
.end method
