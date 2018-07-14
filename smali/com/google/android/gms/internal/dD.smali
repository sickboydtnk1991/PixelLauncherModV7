.class final Lcom/google/android/gms/internal/dD;
.super Lcom/google/android/gms/internal/dG;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dG;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 2

    .line 3
    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 5
    invoke-static {p1, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/dG;->a(Ljava/lang/Object;JJ)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/dG;->b(Ljava/lang/Object;JI)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/dC;->gd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/dC;->b(Ljava/lang/Object;JZ)V

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/dC;->c(Ljava/lang/Object;JZ)V

    .line 20
    return-void
.end method

.method public final a([BJJJ)V
    .locals 2

    .line 27
    const-wide/16 v0, -0x1

    and-long/2addr p4, v0

    long-to-int p4, p4

    .line 30
    long-to-int p2, p2

    long-to-int p3, p6

    .line 31
    invoke-static {p4, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    .line 32
    return-void
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/dC;->gd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/dC;->c(Ljava/lang/Object;JB)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/dC;->d(Ljava/lang/Object;JB)V

    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dG;->y(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;J)B
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/dC;->gd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/dC;->r(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/dC;->s(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Object;J)Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/dC;->gd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/dC;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/dC;->u(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Object;J)D
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dG;->z(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
