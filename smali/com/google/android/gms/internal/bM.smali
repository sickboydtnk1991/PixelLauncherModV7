.class final Lcom/google/android/gms/internal/bM;
.super Lcom/google/android/gms/internal/zzgic;
.source "SourceFile"


# instance fields
.field private final OM:J

.field private final ON:J

.field private final Rg:J

.field private final Sk:J

.field private TT:J

.field private final WK:Ljava/nio/ByteBuffer;

.field private final WL:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgic;-><init>(B)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/bM;->WK:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/dC;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bM;->OM:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->OM:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/bM;->ON:J

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->OM:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/bM;->Rg:J

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->ON:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 9
    return-void
.end method

.method private final s(J)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    .line 152
    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->OM:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    return-void
.end method


# virtual methods
.method public final F(II)V
    .locals 0

    .line 10
    nop

    .line 11
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 13
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->zza(I)V

    .line 16
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 19
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 20
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->bg(I)V

    .line 22
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 8

    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 118
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/bM;->bn(I)I

    move-result v2

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/bM;->bn(I)I

    move-result v3

    .line 121
    if-ne v3, v2, :cond_0

    .line 122
    iget-wide v4, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 123
    iget-wide v6, p0, Lcom/google/android/gms/internal/bM;->OM:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 124
    add-int/2addr v2, v3

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/dI;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 129
    iget-wide v4, p0, Lcom/google/android/gms/internal/bM;->TT:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/dI;->f(Ljava/lang/CharSequence;)I

    move-result v2

    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 133
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/bM;->s(J)V

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/dI;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 135
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 142
    :catch_1
    move-exception p1

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 137
    :catch_2
    move-exception v2

    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 139
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/bM;->s(J)V

    .line 140
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/zzgic;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzgmb;)V

    .line 141
    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/bM;->TT:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 58
    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IJ)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 25
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/cP;)V
    .locals 1

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/cP;)V

    .line 40
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/zzgho;)V
    .locals 1

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->a(Lcom/google/android/gms/internal/zzgho;)V

    .line 37
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 32
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->L(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgho;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzgho;->a(Lcom/google/android/gms/internal/bz;)V

    .line 61
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgic;->f([BII)V

    .line 116
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/cP;)V
    .locals 3

    .line 41
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 42
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzgic;->H(II)V

    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/cP;)V

    .line 44
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 45
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/zzgho;)V
    .locals 3

    .line 46
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzgic;->H(II)V

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/zzgho;)V

    .line 49
    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 50
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/cP;)V
    .locals 1

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/cP;->fE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 52
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/cP;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 53
    return-void
.end method

.method public final be(I)V
    .locals 7

    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/bM;->Rg:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    .line 70
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 71
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 72
    return-void

    .line 73
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/bM;->TT:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 74
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 76
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 78
    return-void

    .line 79
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/bM;->TT:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 80
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bg(I)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 84
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->OM:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 86
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 87
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgic;->n(J)V

    .line 28
    return-void
.end method

.method public final e([BI)V
    .locals 1

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzgic;->f([BII)V

    .line 64
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 30
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->a(B)V

    .line 31
    return-void
.end method

.method public final f([BII)V
    .locals 11

    .line 107
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v2, p0, Lcom/google/android/gms/internal/bM;->TT:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    int-to-long v3, p2

    iget-wide v5, p0, Lcom/google/android/gms/internal/bM;->TT:J

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/dC;->a([BJJJ)V

    .line 113
    iget-wide p1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 114
    return-void

    .line 108
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 109
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gk()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/bM;->WK:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 147
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->OM:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    return-void
.end method

.method public final ht()I
    .locals 4

    .line 150
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/bM;->TT:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final l(J)V
    .locals 12

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/bM;->Rg:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    .line 89
    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/bM;->TT:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 91
    return-void

    .line 92
    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/bM;->TT:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 93
    ushr-long/2addr p1, v1

    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/bM;->TT:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    .line 95
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/bM;->TT:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 97
    return-void

    .line 98
    :cond_2
    iget-wide v8, p0, Lcom/google/android/gms/internal/bM;->TT:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/bM;->TT:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 99
    ushr-long/2addr p1, v1

    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/zzgic$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/bM;->Sk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/bM;->WL:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 103
    iget-wide v3, p0, Lcom/google/android/gms/internal/bM;->OM:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 104
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 105
    iget-wide p1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/bM;->TT:J

    .line 106
    return-void
.end method

.method public final zza(I)V
    .locals 2

    .line 65
    if-ltz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    return-void

    .line 67
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 68
    return-void
.end method
