.class Lcom/google/android/gms/internal/bJ;
.super Lcom/google/android/gms/internal/zzgic;
.source "SourceFile"


# instance fields
.field Le:I

.field private final zzb:[B

.field final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgic;-><init>(B)V

    .line 2
    if-eqz p1, :cond_1

    .line 4
    or-int v1, p2, p3

    array-length v2, p1

    add-int v3, p2, p3

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/bJ;->zzc:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    .line 12
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 7
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F(II)V
    .locals 0

    .line 13
    nop

    .line 14
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 16
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->zza(I)V

    .line 19
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 22
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->bg(I)V

    .line 25
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/bJ;->bn(I)I

    move-result v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/bJ;->bn(I)I

    move-result v2

    .line 132
    if-ne v2, v1, :cond_0

    .line 133
    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgic;->ht()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/dI;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 135
    iput v0, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 136
    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 137
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 138
    iput v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/dI;->f(Ljava/lang/CharSequence;)I

    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgic;->ht()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/dI;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 146
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzgic;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzgmb;)V

    .line 147
    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(IJ)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 28
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/cP;)V
    .locals 1

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/cP;)V

    .line 49
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/zzgho;)V
    .locals 1

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->a(Lcom/google/android/gms/internal/zzgho;)V

    .line 40
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->L(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgho;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzgho;->a(Lcom/google/android/gms/internal/bz;)V

    .line 43
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgic;->f([BII)V

    .line 127
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/cP;)V
    .locals 3

    .line 50
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 51
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzgic;->H(II)V

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/cP;)V

    .line 53
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 54
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/zzgho;)V
    .locals 3

    .line 55
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 56
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzgic;->H(II)V

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/zzgho;)V

    .line 58
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 59
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/cP;)V
    .locals 1

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/cP;->fE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 61
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cP;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 62
    return-void
.end method

.method public final be(I)V
    .locals 4

    .line 72
    sget-boolean v0, Lcom/google/android/gms/internal/zzgic;->KE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgic;->ht()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 73
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 77
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 80
    return-void

    .line 83
    :catch_0
    move-exception p1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 83
    :goto_2
    nop

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bg(I)V
    .locals 4

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(IJ)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgic;->n(J)V

    .line 31
    return-void
.end method

.method public final e([BI)V
    .locals 1

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzgic;->f([BII)V

    .line 46
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 33
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->a(B)V

    .line 34
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/bJ;->Le:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public gk()V
    .locals 0

    .line 150
    return-void
.end method

.method public final ht()I
    .locals 2

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l(J)V
    .locals 9

    .line 94
    sget-boolean v0, Lcom/google/android/gms/internal/zzgic;->KE:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgic;->ht()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    .line 95
    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 99
    ushr-long/2addr p1, v1

    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 102
    return-void

    .line 105
    :catch_0
    move-exception p1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    ushr-long/2addr p1, v1

    goto :goto_1

    .line 105
    :goto_2
    nop

    .line 106
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final n(J)V
    .locals 4

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/bJ;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/bJ;->Le:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/bJ;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(I)V
    .locals 2

    .line 68
    if-ltz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    return-void

    .line 70
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 71
    return-void
.end method
