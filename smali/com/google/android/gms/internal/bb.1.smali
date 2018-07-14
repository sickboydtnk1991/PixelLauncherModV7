.class public final Lcom/google/android/gms/internal/bb;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KH:Ljava/lang/String;

.field public KN:I

.field public KT:[Ljava/lang/String;

.field public LU:J

.field public ON:J

.field public Ua:[I

.field public Wp:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bb;->KN:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bb;->LU:J

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/dX;->Ty:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/dX;->Wp:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/bb;->ON:J

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/dX;->Wp:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bb;->abd:I

    .line 10
    return-void
.end method

.method private final r(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bb;
    .locals 6

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 126
    if-eqz v0, :cond_16

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/16 v1, 0x10

    if-eq v0, v1, :cond_14

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 128
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    return-object p0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    .line 216
    :cond_1
    goto :goto_0

    .line 202
    :cond_2
    nop

    .line 203
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 205
    move v1, v2

    goto :goto_1

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    array-length v1, v1

    .line 205
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 206
    if-eqz v1, :cond_4

    .line 207
    iget-object v3, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 213
    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    .line 214
    goto :goto_0

    .line 198
    :cond_6
    nop

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/google/android/gms/internal/bb;->ON:J

    .line 201
    goto :goto_0

    .line 185
    :cond_7
    nop

    .line 186
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    if-nez v1, :cond_8

    .line 188
    move v1, v2

    goto :goto_3

    .line 187
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    array-length v1, v1

    .line 188
    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_9

    .line 190
    iget-object v3, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 196
    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    .line 197
    goto/16 :goto_0

    .line 164
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 166
    nop

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 168
    move v3, v2

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v4

    if-lez v4, :cond_c

    .line 169
    nop

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 172
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    if-nez v1, :cond_d

    .line 174
    move v1, v2

    goto :goto_6

    .line 173
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    array-length v1, v1

    .line 174
    :goto_6
    add-int/2addr v3, v1

    new-array v3, v3, [I

    .line 175
    if-eqz v1, :cond_e

    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_e
    :goto_7
    array-length v2, v3

    if-ge v1, v2, :cond_f

    .line 178
    nop

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 180
    aput v2, v3, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 182
    :cond_f
    iput-object v3, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    .line 184
    goto/16 :goto_0

    .line 147
    :cond_10
    nop

    .line 148
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    if-nez v1, :cond_11

    .line 150
    move v1, v2

    goto :goto_8

    .line 149
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    array-length v1, v1

    .line 150
    :goto_8
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 151
    if-eqz v1, :cond_12

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_12
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    .line 154
    nop

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 156
    aput v2, v0, v1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 159
    :cond_13
    nop

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 161
    aput v2, v0, v1

    .line 162
    iput-object v0, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    .line 163
    goto/16 :goto_0

    .line 143
    :cond_14
    nop

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/google/android/gms/internal/bb;->LU:J

    .line 146
    goto/16 :goto_0

    .line 130
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 131
    nop

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 133
    nop

    .line 134
    packed-switch v2, :pswitch_data_0

    .line 136
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_a

    .line 135
    :pswitch_0
    nop

    .line 137
    iput v2, p0, Lcom/google/android/gms/internal/bb;->KN:I

    .line 138
    goto/16 :goto_0

    .line 136
    :goto_a
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
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 142
    goto/16 :goto_0

    .line 127
    :cond_16
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
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bb;->r(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 6

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/bb;->KN:I

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/bb;->KN:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/bb;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/bb;->LU:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 57
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 58
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    aget v5, v5, v0

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 61
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    const/4 v5, 0x4

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/bb;->ON:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/bb;->ON:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 73
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 76
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 77
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 9

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/bb;->KN:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/bb;->KN:I

    .line 81
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/bb;->LU:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/bb;->LU:J

    .line 84
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 86
    nop

    .line 87
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    array-length v7, v7

    if-ge v1, v7, :cond_2

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    aget v7, v7, v1

    .line 89
    nop

    .line 90
    invoke-static {v7}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_2
    add-int/2addr v0, v4

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 95
    nop

    .line 96
    nop

    .line 97
    move v1, v3

    move v4, v1

    move v7, v4

    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    array-length v8, v8

    if-ge v1, v8, :cond_5

    .line 98
    iget-object v8, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    aget-object v8, v8, v1

    .line 99
    if-eqz v8, :cond_4

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    nop

    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/dO;->Q(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v4, v8

    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_5
    add-int/2addr v0, v4

    .line 105
    mul-int/2addr v7, v2

    add-int/2addr v0, v7

    .line 106
    :cond_6
    iget-wide v7, p0, Lcom/google/android/gms/internal/bb;->ON:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_7

    .line 107
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/bb;->ON:J

    .line 108
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 110
    nop

    .line 111
    nop

    .line 112
    move v1, v3

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    .line 113
    iget-object v5, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 114
    if-eqz v5, :cond_8

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    nop

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/dO;->Q(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 118
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 119
    :cond_9
    add-int/2addr v0, v1

    .line 120
    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 11
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/bb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bb;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/bb;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/bb;->KN:I

    if-eq v1, v3, :cond_2

    .line 17
    return v2

    .line 18
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bb;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bb;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 19
    return v2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/bb;->Ua:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    return v2

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    return v2

    .line 24
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/bb;->ON:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bb;->ON:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 25
    return v2

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    return v2

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 30
    return v2

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    return v2

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 34
    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bb;->KN:I

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bb;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bb;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/bb;->Ua:[I

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/dT;->a([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/bb;->KT:[Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bb;->ON:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bb;->ON:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->Wp:[Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->KH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bb;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    nop

    .line 50
    :goto_2
    add-int/2addr v1, v2

    .line 51
    return v1
.end method
