.class final Lcom/google/android/gms/internal/dF;
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
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 10
    return-void
.end method

.method public final a([BJJJ)V
    .locals 9

    .line 17
    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/dC;->iy()J

    move-result-wide v1

    add-long v3, v1, p2

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;J)B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Object;J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Object;J)D
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/dF;->Zd:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method
