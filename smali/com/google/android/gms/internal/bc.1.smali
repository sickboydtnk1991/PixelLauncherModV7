.class public final Lcom/google/android/gms/internal/bc;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public OM:J

.field public TC:[I

.field public Tm:D

.field public Wq:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bc;->KN:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bc;->Tm:D

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/bc;->Wq:D

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bc;->OM:J

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/dX;->Ty:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bc;->abd:I

    .line 8
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bc;
    .locals 8

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 86
    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    const/16 v1, 0x19

    if-eq v0, v1, :cond_e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 89
    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 144
    nop

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v3

    .line 146
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v5

    if-lez v5, :cond_1

    .line 147
    nop

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 149
    invoke-static {v5}, Lcom/google/android/gms/internal/bo;->aQ(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v5

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    if-nez v3, :cond_2

    .line 157
    move v3, v2

    goto :goto_2

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    array-length v3, v3

    .line 157
    :goto_2
    add-int/2addr v4, v3

    new-array v4, v4, [I

    .line 158
    if-eqz v3, :cond_3

    .line 159
    iget-object v5, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v2

    if-lez v2, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v2

    .line 162
    nop

    .line 163
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v5

    .line 164
    invoke-static {v5}, Lcom/google/android/gms/internal/bo;->aQ(I)I

    move-result v5

    aput v5, v4, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v5

    .line 168
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    .line 172
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    goto :goto_7

    .line 115
    :cond_6
    nop

    .line 116
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v1

    .line 117
    new-array v3, v1, [I

    .line 118
    nop

    .line 119
    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_8

    .line 120
    if-eqz v4, :cond_7

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v6

    .line 123
    nop

    .line 124
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v7

    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/bo;->aQ(I)I

    move-result v7

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    move-exception v7

    .line 129
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 131
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 132
    :cond_8
    if-eqz v5, :cond_c

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    if-nez v0, :cond_9

    .line 134
    move v0, v2

    goto :goto_6

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    array-length v0, v0

    .line 134
    :goto_6
    if-nez v0, :cond_a

    if-ne v5, v1, :cond_a

    .line 135
    iput-object v3, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    goto/16 :goto_0

    .line 136
    :cond_a
    add-int v1, v0, v5

    new-array v1, v1, [I

    .line 137
    if-eqz v0, :cond_b

    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_b
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-object v1, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    .line 141
    goto/16 :goto_0

    .line 173
    :cond_c
    :goto_7
    goto/16 :goto_0

    .line 111
    :cond_d
    nop

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/gms/internal/bc;->OM:J

    .line 114
    goto/16 :goto_0

    .line 107
    :cond_e
    nop

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/bc;->Wq:D

    .line 110
    goto/16 :goto_0

    .line 103
    :cond_f
    nop

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/internal/bc;->Tm:D

    .line 106
    goto/16 :goto_0

    .line 90
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 91
    nop

    .line 92
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 93
    nop

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 96
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_8

    .line 95
    :pswitch_0
    nop

    .line 97
    iput v2, p0, Lcom/google/android/gms/internal/bc;->KN:I

    .line 98
    goto/16 :goto_0

    .line 96
    :goto_8
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
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    :catch_3
    move-exception v2

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 102
    goto/16 :goto_0

    .line 87
    :cond_11
    return-object p0

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

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;->s(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 6

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/bc;->KN:I

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/bc;->KN:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 44
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->Tm:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/bc;->Tm:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/dO;->a(ID)V

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->Wq:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->Wq:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->a(ID)V

    .line 50
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/bc;->OM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/bc;->OM:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 57
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 9

    .line 58
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/bc;->KN:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/bc;->KN:I

    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->Tm:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 64
    nop

    .line 65
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->Wq:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 69
    nop

    .line 70
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->OM:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->OM:J

    .line 74
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    array-length v1, v1

    if-lez v1, :cond_5

    .line 76
    nop

    .line 77
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    aget v4, v4, v1

    .line 79
    nop

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_4
    add-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 84
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 9
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/bc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bc;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/bc;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/bc;->KN:I

    if-eq v1, v3, :cond_2

    .line 15
    return v2

    .line 16
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->Tm:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 17
    iget-wide v5, p1, Lcom/google/android/gms/internal/bc;->Tm:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 18
    return v2

    .line 19
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->Wq:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 20
    iget-wide v5, p1, Lcom/google/android/gms/internal/bc;->Wq:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 21
    return v2

    .line 22
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/bc;->OM:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bc;->OM:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    .line 23
    return v2

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/bc;->TC:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    return v2

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bc;->KN:I

    add-int/2addr v1, v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/bc;->Tm:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/bc;->Wq:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bc;->OM:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bc;->OM:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->TC:[I

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
