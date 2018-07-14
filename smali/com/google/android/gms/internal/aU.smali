.class public final Lcom/google/android/gms/internal/aU;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field private KX:Ljava/lang/String;

.field private Kd:Ljava/lang/String;

.field private Ke:Ljava/lang/String;

.field public LU:J

.field public OM:J

.field private Og:I

.field private Wj:[B

.field private Wk:[I

.field private Wl:[Ljava/lang/String;

.field public zzc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aU;->KN:I

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/aU;->LU:J

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/aU;->zzc:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/dX;->abi:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/dX;->Ty:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/dX;->Wp:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    .line 10
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/aU;->OM:J

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/aU;->Og:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aU;->abd:I

    .line 14
    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aU;
    .locals 6

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 156
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 159
    return-object p0

    .line 255
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    goto/16 :goto_9

    .line 251
    :sswitch_1
    nop

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 253
    iput v0, p0, Lcom/google/android/gms/internal/aU;->Og:I

    .line 254
    goto :goto_0

    .line 247
    :sswitch_2
    nop

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/aU;->OM:J

    .line 250
    goto :goto_0

    .line 234
    :sswitch_3
    const/16 v0, 0x42

    .line 235
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 237
    move v2, v1

    goto :goto_1

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    array-length v2, v2

    .line 237
    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 238
    if-eqz v2, :cond_1

    .line 239
    iget-object v3, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_1
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 243
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 245
    iput-object v0, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    .line 246
    goto :goto_0

    .line 213
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 215
    nop

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v2

    .line 217
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v4

    if-lez v4, :cond_3

    .line 218
    nop

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    if-nez v2, :cond_4

    .line 223
    move v2, v1

    goto :goto_4

    .line 222
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    array-length v2, v2

    .line 223
    :goto_4
    add-int/2addr v3, v2

    new-array v3, v3, [I

    .line 224
    if-eqz v2, :cond_5

    .line 225
    iget-object v4, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_5
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_6

    .line 227
    nop

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v1

    .line 229
    aput v1, v3, v2

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 231
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    .line 233
    goto/16 :goto_0

    .line 196
    :sswitch_5
    const/16 v0, 0x38

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 198
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    if-nez v2, :cond_7

    .line 199
    move v2, v1

    goto :goto_6

    .line 198
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    array-length v2, v2

    .line 199
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 200
    if-eqz v2, :cond_8

    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_8
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 203
    nop

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v1

    .line 205
    aput v1, v0, v2

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 208
    :cond_9
    nop

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v1

    .line 210
    aput v1, v0, v2

    .line 211
    iput-object v0, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    .line 212
    goto/16 :goto_0

    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kv()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    .line 195
    goto/16 :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    .line 193
    goto/16 :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    .line 191
    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 178
    nop

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 180
    nop

    .line 181
    if-eqz v2, :cond_a

    const/16 v3, 0x64

    if-eq v2, v3, :cond_a

    const/16 v3, 0x66

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

    .line 183
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Priority"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 182
    :cond_a
    :pswitch_0
    nop

    .line 184
    iput v2, p0, Lcom/google/android/gms/internal/aU;->zzc:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 189
    goto/16 :goto_0

    .line 173
    :sswitch_a
    nop

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/google/android/gms/internal/aU;->LU:J

    .line 176
    goto/16 :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 161
    nop

    .line 162
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 163
    nop

    .line 164
    packed-switch v2, :pswitch_data_1

    .line 166
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_8

    .line 165
    :pswitch_1
    nop

    .line 167
    iput v2, p0, Lcom/google/android/gms/internal/aU;->KN:I

    .line 168
    goto/16 :goto_0

    .line 166
    :goto_8
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :catch_1
    move-exception v2

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 172
    goto/16 :goto_0

    .line 157
    :sswitch_c
    return-object p0

    .line 256
    :cond_b
    :goto_9
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aU;->l(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aU;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/aU;->KN:I

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/aU;->KN:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/aU;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/aU;->LU:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 79
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/aU;->zzc:I

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/aU;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    sget-object v1, Lcom/google/android/gms/internal/dX;->abi:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(I[B)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 88
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 89
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 96
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/aU;->OM:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 98
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/google/android/gms/internal/aU;->OM:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/aU;->Og:I

    if-eqz v0, :cond_a

    .line 100
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/gms/internal/aU;->Og:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 102
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 103
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 104
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/aU;->KN:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/aU;->KN:I

    .line 108
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/aU;->LU:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/aU;->LU:J

    .line 111
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/aU;->zzc:I

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/aU;->zzc:I

    .line 114
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    .line 117
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    sget-object v3, Lcom/google/android/gms/internal/dX;->abi:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    .line 123
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    array-length v1, v1

    if-lez v1, :cond_7

    .line 125
    nop

    .line 126
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 127
    iget-object v5, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    aget v5, v5, v1

    .line 128
    nop

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_6
    add-int/2addr v0, v4

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 134
    nop

    .line 135
    nop

    .line 136
    move v1, v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 138
    if-eqz v5, :cond_8

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    nop

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/dO;->Q(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 142
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    :cond_9
    add-int/2addr v0, v1

    .line 144
    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 145
    :cond_a
    iget-wide v1, p0, Lcom/google/android/gms/internal/aU;->OM:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 146
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/aU;->OM:J

    .line 147
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/aU;->Og:I

    if-eqz v1, :cond_c

    .line 149
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/internal/aU;->Og:I

    .line 150
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 152
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 15
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aU;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/aU;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aU;->KN:I

    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/aU;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aU;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 23
    return v2

    .line 24
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aU;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/aU;->zzc:I

    if-eq v1, v3, :cond_4

    .line 25
    return v2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 28
    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    return v2

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 33
    return v2

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    return v2

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/aU;->Wj:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    return v2

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/aU;->Wk:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 39
    return v2

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 41
    return v2

    .line 42
    :cond_b
    iget-wide v3, p0, Lcom/google/android/gms/internal/aU;->OM:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aU;->OM:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    .line 43
    return v2

    .line 44
    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/aU;->Og:I

    iget v3, p1, Lcom/google/android/gms/internal/aU;->Og:I

    if-eq v1, v3, :cond_d

    .line 45
    return v2

    .line 46
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 48
    return v2

    .line 49
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 50
    return v2

    .line 51
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 52
    :cond_11
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    return v2

    :cond_13
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aU;->KN:I

    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aU;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aU;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aU;->zzc:I

    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Kd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Ke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wj:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wk:[I

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/dT;->a([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aU;->Wl:[Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/aU;->OM:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/aU;->OM:J

    ushr-long/2addr v6, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aU;->Og:I

    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->KX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aU;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v3

    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    nop

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    return v1
.end method
