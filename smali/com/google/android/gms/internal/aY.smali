.class public final Lcom/google/android/gms/internal/aY;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public LU:J

.field public Ua:[I

.field public Wo:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aY;->KN:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aY;->LU:J

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/dX;->Ty:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/dX;->Ty:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aY;->abd:I

    .line 7
    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aY;
    .locals 8

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 76
    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_19

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_c

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v3, 0x22

    if-eq v0, v3, :cond_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 79
    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 185
    nop

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v3

    .line 187
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v5

    if-lez v5, :cond_1

    .line 188
    nop

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 190
    invoke-static {v5}, Lcom/google/android/gms/internal/bm;->aY(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v5

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    if-eqz v4, :cond_5

    .line 196
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    if-nez v3, :cond_2

    .line 198
    move v3, v2

    goto :goto_2

    .line 197
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    array-length v3, v3

    .line 198
    :goto_2
    add-int/2addr v4, v3

    new-array v4, v4, [I

    .line 199
    if-eqz v3, :cond_3

    .line 200
    iget-object v5, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v2

    if-lez v2, :cond_4

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v2

    .line 203
    nop

    .line 204
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/internal/bm;->aY(I)I

    move-result v5

    aput v5, v4, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v5

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 210
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    .line 213
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    goto/16 :goto_d

    .line 156
    :cond_6
    nop

    .line 157
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v1

    .line 158
    new-array v3, v1, [I

    .line 159
    nop

    .line 160
    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_8

    .line 161
    if-eqz v4, :cond_7

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v6

    .line 164
    nop

    .line 165
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v7

    .line 166
    invoke-static {v7}, Lcom/google/android/gms/internal/bm;->aY(I)I

    move-result v7

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_5

    .line 169
    :catch_2
    move-exception v7

    .line 170
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 172
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 173
    :cond_8
    if-eqz v5, :cond_18

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    if-nez v0, :cond_9

    .line 175
    move v0, v2

    goto :goto_6

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    array-length v0, v0

    .line 175
    :goto_6
    if-nez v0, :cond_a

    if-ne v5, v1, :cond_a

    .line 176
    iput-object v3, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    goto/16 :goto_0

    .line 177
    :cond_a
    add-int v1, v0, v5

    new-array v1, v1, [I

    .line 178
    if-eqz v0, :cond_b

    .line 179
    iget-object v4, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_b
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    .line 182
    goto/16 :goto_0

    .line 124
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 126
    nop

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v3

    .line 128
    move v4, v2

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v5

    if-lez v5, :cond_d

    .line 129
    nop

    .line 130
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/bm;->aQ(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_7

    .line 134
    :catch_3
    move-exception v5

    .line 135
    goto :goto_7

    .line 136
    :cond_d
    if-eqz v4, :cond_11

    .line 137
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    if-nez v3, :cond_e

    .line 139
    move v3, v2

    goto :goto_8

    .line 138
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    array-length v3, v3

    .line 139
    :goto_8
    add-int/2addr v4, v3

    new-array v4, v4, [I

    .line 140
    if-eqz v3, :cond_f

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v2

    if-lez v2, :cond_10

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v2

    .line 144
    nop

    .line 145
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 146
    invoke-static {v5}, Lcom/google/android/gms/internal/bm;->aQ(I)I

    move-result v5

    aput v5, v4, v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_9

    .line 149
    :catch_4
    move-exception v5

    .line 150
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 151
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 152
    goto :goto_9

    .line 153
    :cond_10
    iput-object v4, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    .line 154
    :cond_11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    .line 155
    goto/16 :goto_0

    .line 97
    :cond_12
    nop

    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v1

    .line 99
    new-array v3, v1, [I

    .line 100
    nop

    .line 101
    move v4, v2

    move v5, v4

    :goto_a
    if-ge v4, v1, :cond_14

    .line 102
    if-eqz v4, :cond_13

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 104
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v6

    .line 105
    nop

    .line 106
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v7

    .line 107
    invoke-static {v7}, Lcom/google/android/gms/internal/bm;->aQ(I)I

    move-result v7

    aput v7, v3, v5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_b

    .line 110
    :catch_5
    move-exception v7

    .line 111
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 113
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 114
    :cond_14
    if-eqz v5, :cond_18

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    if-nez v0, :cond_15

    .line 116
    move v0, v2

    goto :goto_c

    .line 115
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    array-length v0, v0

    .line 116
    :goto_c
    if-nez v0, :cond_16

    if-ne v5, v1, :cond_16

    .line 117
    iput-object v3, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    goto/16 :goto_0

    .line 118
    :cond_16
    add-int v1, v0, v5

    new-array v1, v1, [I

    .line 119
    if-eqz v0, :cond_17

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_17
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    .line 123
    goto/16 :goto_0

    .line 214
    :cond_18
    :goto_d
    goto/16 :goto_0

    .line 93
    :cond_19
    nop

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/internal/aY;->LU:J

    .line 96
    goto/16 :goto_0

    .line 80
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 81
    nop

    .line 82
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 83
    nop

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_e

    .line 85
    :pswitch_0
    nop

    .line 87
    iput v2, p0, Lcom/google/android/gms/internal/aY;->KN:I

    .line 88
    goto/16 :goto_0

    .line 86
    :goto_e
    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum TriggerType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    move-exception v2

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 92
    goto/16 :goto_0

    .line 77
    :cond_1b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aY;->o(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aY;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/aY;->KN:I

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/aY;->KN:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/aY;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/aY;->LU:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 40
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 41
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 48
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/aY;->KN:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/aY;->KN:I

    .line 52
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/aY;->LU:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/aY;->LU:J

    .line 55
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    nop

    .line 58
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    aget v5, v5, v1

    .line 60
    nop

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v0, v4

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    array-length v1, v1

    if-lez v1, :cond_5

    .line 66
    nop

    .line 67
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    aget v4, v4, v3

    .line 69
    nop

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 74
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 8
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aY;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/aY;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aY;->KN:I

    if-eq v1, v3, :cond_2

    .line 14
    return v2

    .line 15
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/aY;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aY;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 16
    return v2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/aY;->Ua:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    return v2

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/aY;->Wo:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    return v2

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aY;->KN:I

    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aY;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aY;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Ua:[I

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->Wo:[I

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aY;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
