.class public final Lcom/google/android/gms/internal/dN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KV:I

.field private KW:I

.field private Le:I

.field private MS:I

.field private Og:I

.field private SI:I

.field final SU:[B

.field private aaW:Lcom/google/android/gms/internal/bF;

.field final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zzf:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/dN;->MS:I

    .line 131
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/dN;->Og:I

    .line 132
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/dN;->SI:I

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/dN;->SU:[B

    .line 134
    iput p2, p0, Lcom/google/android/gms/internal/dN;->zzb:I

    .line 135
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/dN;->zzc:I

    .line 136
    iput p2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    .line 137
    return-void
.end method

.method private final bJ(I)V
    .locals 2

    .line 207
    if-ltz p1, :cond_2

    .line 209
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/dN;->MS:I

    if-gt v0, v1, :cond_1

    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 213
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kD()Lcom/google/android/gms/internal/zzgmt;

    move-result-object p1

    throw p1

    .line 210
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/dN;->MS:I

    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dN;->bJ(I)V

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kD()Lcom/google/android/gms/internal/zzgmt;

    move-result-object p1

    throw p1

    .line 208
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kE()Lcom/google/android/gms/internal/zzgmt;

    move-result-object p1

    throw p1
.end method

.method private final gA()V
    .locals 2

    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->Le:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/dN;->MS:I

    if-le v0, v1, :cond_0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/dN;->MS:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/dN;->Le:I

    .line 166
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->Le:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/dN;->Le:I

    .line 168
    return-void
.end method

.method private final ky()B
    .locals 3

    .line 193
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    if-eq v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/dN;->SU:[B

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    aget-byte v0, v0, v1

    return v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kD()Lcom/google/android/gms/internal/zzgmt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final G(II)V
    .locals 3

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzb:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 188
    if-ltz p1, :cond_0

    .line 190
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    .line 191
    iput p2, p0, Lcom/google/android/gms/internal/dN;->KV:I

    .line 192
    return-void

    .line 189
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 187
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzb:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/internal/cZ;)Lcom/google/android/gms/internal/ce;
    .locals 4

    .line 138
    nop

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/dN;->aaW:Lcom/google/android/gms/internal/bF;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/dN;->SU:[B

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/dN;->zzc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/bF;->e([BII)Lcom/google/android/gms/internal/bF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dN;->aaW:Lcom/google/android/gms/internal/bF;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dN;->aaW:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/dN;->zzb:I

    sub-int/2addr v1, v2

    .line 143
    if-gt v0, v1, :cond_2

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/dN;->aaW:Lcom/google/android/gms/internal/bF;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bF;->bi(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/dN;->aaW:Lcom/google/android/gms/internal/bF;

    iget v1, p0, Lcom/google/android/gms/internal/dN;->Og:I

    iget v2, p0, Lcom/google/android/gms/internal/dN;->KW:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iput v1, v0, Lcom/google/android/gms/internal/bF;->zzb:I

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/dN;->aaW:Lcom/google/android/gms/internal/bF;

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/bR;->iY()Lcom/google/android/gms/internal/bR;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/bF;->a(Lcom/google/android/gms/internal/cZ;Lcom/google/android/gms/internal/bR;)Lcom/google/android/gms/internal/cP;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ce;

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/dN;->KV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dN;->aM(I)Z

    .line 152
    return-object p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 146
    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/dU;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/dN;->KW:I

    iget v2, p0, Lcom/google/android/gms/internal/dN;->Og:I

    if-ge v1, v2, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/dN;->KW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/dN;->KW:I

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;

    .line 66
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dN;->zza(I)V

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/dN;->KW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/dN;->KW:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    .line 69
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kG()Lcom/google/android/gms/internal/zzgmt;

    move-result-object p1

    throw p1
.end method

.method public final aM(I)Z
    .locals 2

    .line 15
    nop

    .line 16
    and-int/lit8 v0, p1, 0x7

    .line 17
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/zzgmt;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzgmt;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->ib()I

    .line 37
    return v1

    .line 35
    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 25
    :pswitch_2
    nop

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 27
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dN;->aM(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    nop

    .line 30
    nop

    .line 31
    ushr-int/lit8 p1, p1, 0x3

    .line 32
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dN;->zza(I)V

    .line 34
    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dN;->bJ(I)V

    .line 24
    return v1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->kw()J

    .line 22
    return v1

    .line 18
    :pswitch_5
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    .line 20
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aZ(I)I
    .locals 1

    .line 153
    if-ltz p1, :cond_1

    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    add-int/2addr p1, v0

    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/dN;->MS:I

    .line 157
    if-gt p1, v0, :cond_0

    .line 159
    iput p1, p0, Lcom/google/android/gms/internal/dN;->MS:I

    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->gA()V

    .line 161
    return v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kD()Lcom/google/android/gms/internal/zzgmt;

    move-result-object p1

    throw p1

    .line 154
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kE()Lcom/google/android/gms/internal/zzgmt;

    move-result-object p1

    throw p1
.end method

.method public final bg(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/google/android/gms/internal/dN;->MS:I

    .line 170
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->gA()V

    .line 171
    return-void
.end method

.method public final bh(I)V
    .locals 1

    .line 184
    iget v0, p0, Lcom/google/android/gms/internal/dN;->KV:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dN;->G(II)V

    .line 185
    return-void
.end method

.method public final fE()I
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/dN;->KV:I

    .line 5
    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dN;->KV:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/dN;->KV:I

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/dN;->KV:I

    return v0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzgmt;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgmt;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public final gm()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hZ()I
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v0

    .line 85
    if-ltz v0, :cond_0

    .line 86
    return v0

    .line 87
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v1

    if-ltz v1, :cond_1

    .line 89
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    .line 90
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v1

    if-ltz v1, :cond_2

    .line 92
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    .line 93
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v1

    if-ltz v1, :cond_3

    .line 95
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    .line 96
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 98
    if-gez v1, :cond_6

    .line 99
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v2

    if-ltz v2, :cond_4

    .line 101
    return v0

    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kF()Lcom/google/android/gms/internal/zzgmt;

    move-result-object v0

    throw v0

    .line 104
    :cond_6
    :goto_1
    return v0
.end method

.method public final iG()I
    .locals 2

    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ia()J
    .locals 6

    .line 105
    nop

    .line 106
    nop

    .line 107
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v3

    .line 109
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    .line 110
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 111
    return-wide v1

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kF()Lcom/google/android/gms/internal/zzgmt;

    move-result-object v0

    throw v0
.end method

.method public final ib()I
    .locals 4

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v0

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v1

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v2

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v3

    .line 119
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final kt()J
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ku()Ljava/lang/String;
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/dN;->SU:[B

    iget v3, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    sget-object v4, Lcom/google/android/gms/internal/dT;->LO:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    .line 50
    return-object v1

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kD()Lcom/google/android/gms/internal/zzgmt;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kE()Lcom/google/android/gms/internal/zzgmt;

    move-result-object v0

    throw v0
.end method

.method public final kv()[B
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 71
    if-ltz v0, :cond_2

    .line 73
    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/dX;->abi:[B

    return-object v0

    .line 75
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/dN;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 77
    new-array v1, v0, [B

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/dN;->SU:[B

    iget v3, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    .line 80
    return-object v1

    .line 76
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kD()Lcom/google/android/gms/internal/zzgmt;

    move-result-object v0

    throw v0

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgmt;->kE()Lcom/google/android/gms/internal/zzgmt;

    move-result-object v0

    throw v0
.end method

.method public final kw()J
    .locals 13

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v1

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v2

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v3

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v4

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v5

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v6

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/dN;->ky()B

    move-result v7

    .line 128
    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final kx()I
    .locals 2

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/dN;->MS:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 173
    const/4 v0, -0x1

    return v0

    .line 174
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dN;->zzf:I

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/dN;->MS:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final zza(I)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/dN;->KV:I

    if-ne v0, p1, :cond_0

    .line 14
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgmt;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzgmt;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    return v0
.end method
