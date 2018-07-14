.class final Lcom/google/android/gms/internal/bL;
.super Lcom/google/android/gms/internal/zzgic;
.source "SourceFile"


# instance fields
.field private final WK:Ljava/nio/ByteBuffer;

.field private final WL:Ljava/nio/ByteBuffer;

.field private final zzd:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgic;-><init>(B)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/bL;->WK:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/bL;->zzd:I

    .line 5
    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/dI;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final F(II)V
    .locals 0

    .line 6
    nop

    .line 7
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 9
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->zza(I)V

    .line 12
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 15
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->bg(I)V

    .line 18
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/bL;->bn(I)I

    move-result v1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/bL;->bn(I)I

    move-result v2

    .line 98
    if-ne v2, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bL;->N(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/dI;->f(Ljava/lang/CharSequence;)I

    move-result v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bL;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzgic;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzgmb;)V

    .line 114
    return-void
.end method

.method public final a(B)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(IJ)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 21
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/cP;)V
    .locals 1

    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/cP;)V

    .line 36
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/zzgho;)V
    .locals 1

    .line 31
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->a(Lcom/google/android/gms/internal/zzgho;)V

    .line 33
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 28
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->L(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgho;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzgho;->a(Lcom/google/android/gms/internal/bz;)V

    .line 56
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgic;->f([BII)V

    .line 93
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/cP;)V
    .locals 3

    .line 37
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 38
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzgic;->H(II)V

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/cP;)V

    .line 40
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 41
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/zzgho;)V
    .locals 3

    .line 42
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 43
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzgic;->H(II)V

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/zzgho;)V

    .line 45
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 46
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/cP;)V
    .locals 1

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/cP;->fE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 48
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cP;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 49
    return-void
.end method

.method public final be(I)V
    .locals 2

    .line 64
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    return-void

    .line 69
    :catch_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 69
    :goto_1
    nop

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bg(I)V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(IJ)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgic;->n(J)V

    .line 24
    return-void
.end method

.method public final e([BI)V
    .locals 1

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzgic;->f([BII)V

    .line 59
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 26
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->a(B)V

    .line 27
    return-void
.end method

.method public final f([BII)V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final gk()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WK:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    return-void
.end method

.method public final ht()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final l(J)V
    .locals 4

    .line 75
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    return-void

    .line 80
    :catch_0
    move-exception p1

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 80
    :goto_1
    nop

    .line 81
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final n(J)V
    .locals 1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bL;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(I)V
    .locals 2

    .line 60
    if-ltz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    return-void

    .line 62
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 63
    return-void
.end method
