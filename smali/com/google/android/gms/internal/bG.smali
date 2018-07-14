.class final Lcom/google/android/gms/internal/bG;
.super Lcom/google/android/gms/internal/bF;
.source "SourceFile"


# instance fields
.field private KV:I

.field private KW:I

.field private MS:I

.field private Og:I

.field private SI:I

.field private final WG:[B

.field private final zze:Z

.field private zzf:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bF;-><init>(B)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/bG;->SI:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    .line 4
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/bG;->MS:I

    iput p1, p0, Lcom/google/android/gms/internal/bG;->KW:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/bG;->zze:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/bG;-><init>([BIIZ)V

    return-void
.end method

.method private final iL()I
    .locals 4

    .line 176
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 177
    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    .line 180
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 181
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method private final iM()J
    .locals 9

    .line 182
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 183
    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    .line 186
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 187
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method private final iN()V
    .locals 2

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/bG;->KV:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    .line 198
    iget v0, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/bG;->KW:I

    sub-int/2addr v0, v1

    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/bG;->SI:I

    if-le v0, v1, :cond_0

    .line 200
    iget v1, p0, Lcom/google/android/gms/internal/bG;->SI:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/bG;->KV:I

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/bG;->KV:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bG;->KV:I

    .line 203
    return-void
.end method

.method private final iO()B
    .locals 3

    .line 209
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    if-eq v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    iget v1, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    aget-byte v0, v0, v1

    return v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method private final il()I
    .locals 5

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    if-eq v1, v0, :cond_6

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    .line 123
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 124
    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 125
    return v0

    .line 126
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    .line 127
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 128
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 129
    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    .line 130
    xor-int/lit16 v0, v0, 0x3f80

    .line 137
    :cond_2
    move v3, v2

    goto :goto_0

    .line 131
    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 132
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    .line 133
    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    .line 134
    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    .line 135
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 136
    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    .line 137
    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 138
    return v0

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bF;->iI()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final im()J
    .locals 11

    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    if-eq v1, v0, :cond_9

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    .line 143
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 144
    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 145
    int-to-long v0, v0

    return-wide v0

    .line 146
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    .line 147
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 148
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 165
    :goto_0
    move-wide v1, v0

    move v0, v3

    goto/16 :goto_3

    .line 149
    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    .line 150
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    .line 165
    move-wide v9, v0

    move v0, v2

    move-wide v1, v9

    goto/16 :goto_3

    .line 151
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    .line 152
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 153
    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    .line 154
    const-wide/32 v4, 0xfe03f80

    xor-long v1, v2, v4

    goto :goto_3

    .line 155
    :cond_4
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 156
    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    .line 165
    :goto_1
    move-wide v1, v0

    :goto_2
    move v0, v6

    goto :goto_3

    .line 157
    :cond_5
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    .line 158
    const-wide v4, 0x3f80fe03f80L

    xor-long v1, v2, v4

    goto :goto_3

    .line 159
    :cond_6
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 160
    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    goto :goto_1

    .line 161
    :cond_7
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 162
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    .line 163
    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    .line 164
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 165
    move-wide v1, v2

    goto :goto_2

    :cond_8
    move-wide v1, v2

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 166
    return-wide v1

    .line 167
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bF;->iI()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cZ;Lcom/google/android/gms/internal/bR;)Lcom/google/android/gms/internal/cP;
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/bG;->KN:I

    iget v2, p0, Lcom/google/android/gms/internal/bG;->zzb:I

    if-ge v1, v2, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bF;->ba(I)I

    move-result v0

    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/bG;->KN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/bG;->KN:I

    .line 91
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/cZ;->a(Lcom/google/android/gms/internal/bF;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cP;

    .line 92
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/bF;->zza(I)V

    .line 93
    iget p2, p0, Lcom/google/android/gms/internal/bG;->KN:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/bG;->KN:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bF;->bh(I)V

    .line 95
    return-object p1

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jD()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method public final aM(I)Z
    .locals 5

    .line 21
    nop

    .line 22
    and-int/lit8 v0, p1, 0x7

    .line 23
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 53
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/bF;->bi(I)V

    .line 54
    return v3

    .line 52
    :pswitch_1
    return v2

    .line 42
    :pswitch_2
    nop

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bF;->aM(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    nop

    .line 47
    nop

    .line 48
    ushr-int/lit8 p1, p1, 0x3

    .line 49
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bF;->zza(I)V

    .line 51
    return v3

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bF;->bi(I)V

    .line 41
    return v3

    .line 38
    :pswitch_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bF;->bi(I)V

    .line 39
    return v3

    .line 24
    :pswitch_5
    nop

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    .line 26
    nop

    .line 27
    :goto_2
    if-ge v2, v0, :cond_3

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    iget v1, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/bG;->MS:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_2

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_2
    goto :goto_4

    .line 30
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jz()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1

    .line 32
    :cond_4
    nop

    .line 33
    :goto_3
    if-ge v2, v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iO()B

    move-result p1

    if-gez p1, :cond_5

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37
    :cond_5
    :goto_4
    return v3

    .line 36
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jz()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1

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

.method public final ba(I)I
    .locals 1

    .line 188
    if-ltz p1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    add-int/2addr p1, v0

    .line 191
    iget v0, p0, Lcom/google/android/gms/internal/bG;->SI:I

    .line 192
    if-gt p1, v0, :cond_0

    .line 194
    iput p1, p0, Lcom/google/android/gms/internal/bG;->SI:I

    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iN()V

    .line 196
    return v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jy()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method public final bh(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/google/android/gms/internal/bG;->SI:I

    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iN()V

    .line 206
    return-void
.end method

.method public final bi(I)V
    .locals 2

    .line 212
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/bG;->MS:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 213
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 214
    return-void

    .line 215
    :cond_0
    if-gez p1, :cond_1

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jy()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1

    .line 217
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method public final fE()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bG;->Og:I

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bG;->Og:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/bG;->Og:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/bG;->Og:I

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jA()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method public final hY()J
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iM()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hZ()I
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iL()I

    move-result v0

    return v0
.end method

.method public final iA()I
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    return v0
.end method

.method public final iB()Z
    .locals 4

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->im()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iC()Ljava/lang/String;
    .locals 5

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    .line 65
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    iget v3, p0, Lcom/google/android/gms/internal/bG;->MS:I

    sget-object v4, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 68
    return-object v1

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    const-string v0, ""

    return-object v0

    .line 71
    :cond_1
    if-gez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jy()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method public final iD()Ljava/lang/String;
    .locals 5

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    .line 75
    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    iget v3, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dI;->g([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 80
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    sget-object v4, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 77
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jF()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    const-string v0, ""

    return-object v0

    .line 83
    :cond_2
    if-gtz v0, :cond_3

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jy()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 85
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method public final iE()Lcom/google/android/gms/internal/zzgho;
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzgho;->b([BII)Lcom/google/android/gms/internal/zzgho;

    move-result-object v1

    .line 99
    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 100
    return-object v1

    .line 101
    :cond_0
    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/zzgho;->WB:Lcom/google/android/gms/internal/zzgho;

    return-object v0

    .line 103
    :cond_1
    nop

    .line 104
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 106
    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/bG;->WG:[B

    iget v2, p0, Lcom/google/android/gms/internal/bG;->MS:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    if-gtz v0, :cond_4

    .line 109
    if-nez v0, :cond_3

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/cp;->zzb:[B

    .line 113
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgho;->f([B)Lcom/google/android/gms/internal/zzgho;

    move-result-object v0

    return-object v0

    .line 111
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jy()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 112
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method public final iF()I
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    return v0
.end method

.method public final iG()I
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    return v0
.end method

.method public final iH()J
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iM()J

    move-result-wide v0

    return-wide v0
.end method

.method final iI()J
    .locals 6

    .line 168
    nop

    .line 169
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iO()B

    move-result v3

    .line 171
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 172
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 173
    return-wide v0

    .line 174
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jz()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method public final iJ()Z
    .locals 2

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    iget v1, p0, Lcom/google/android/gms/internal/bG;->zzf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iK()I
    .locals 2

    .line 208
    iget v0, p0, Lcom/google/android/gms/internal/bG;->MS:I

    iget v1, p0, Lcom/google/android/gms/internal/bG;->KW:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final if()I
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iL()I

    move-result v0

    return v0
.end method

.method public final ih()I
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->il()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bG;->bn(I)I

    move-result v0

    return v0
.end method

.method public final ii()J
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->im()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bG;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final iw()D
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ix()F
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->iL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final iy()J
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->im()J

    move-result-wide v0

    return-wide v0
.end method

.method public final iz()J
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/bG;->im()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/bG;->Og:I

    if-ne v0, p1, :cond_0

    .line 20
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jB()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method
