.class public abstract Lcom/google/android/gms/internal/dU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile abd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/dU;->abd:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/dU;[B)Lcom/google/android/gms/internal/dU;
    .locals 2

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dU;[BII)Lcom/google/android/gms/internal/dU;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/gms/internal/dU;[BII)Lcom/google/android/gms/internal/dU;
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/dN;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/dN;-><init>([BII)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;

    .line 24
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dN;->zza(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final b(Lcom/google/android/gms/internal/dU;)[B
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/dO;->j([BII)Lcom/google/android/gms/internal/dO;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dO;)V

    iget-object p0, v1, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
.end method

.method public a(Lcom/google/android/gms/internal/dO;)V
    .locals 0

    .line 10
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->kA()Lcom/google/android/gms/internal/dU;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 1

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->computeSerializedSize()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/dU;->abd:I

    .line 8
    return v0
.end method

.method public kA()Lcom/google/android/gms/internal/dU;
    .locals 1

    .line 57
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dU;

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/dU;->abd:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->getSerializedSize()I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dU;->abd:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/dV;->c(Lcom/google/android/gms/internal/dU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
