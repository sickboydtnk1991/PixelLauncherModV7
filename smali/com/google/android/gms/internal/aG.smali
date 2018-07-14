.class public final Lcom/google/android/gms/internal/aG;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public KV:I

.field public LU:J

.field public Le:I

.field public MS:I

.field public zzc:I

.field public zzd:I

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aG;->KN:I

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/aG;->LU:J

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/aG;->zzc:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/aG;->zzd:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/aG;->Le:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/aG;->zzf:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/aG;->KV:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/aG;->MS:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aG;->abd:I

    .line 11
    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aG;
    .locals 6

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 94
    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 96
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 161
    nop

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->bc(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aG;->MS:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 168
    :cond_1
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 152
    nop

    .line 153
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->bb(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aG;->KV:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v2

    .line 157
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 159
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 143
    nop

    .line 144
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->ba(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aG;->zzf:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_0

    .line 147
    :catch_2
    move-exception v2

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 150
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 134
    nop

    .line 135
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->aZ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aG;->Le:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    goto/16 :goto_0

    .line 138
    :catch_3
    move-exception v2

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 141
    goto/16 :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 125
    nop

    .line 126
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->aY(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aG;->zzd:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    goto/16 :goto_0

    .line 129
    :catch_4
    move-exception v2

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 132
    goto/16 :goto_0

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 116
    nop

    .line 117
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/aA;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/aG;->zzc:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 119
    goto/16 :goto_0

    .line 120
    :catch_5
    move-exception v2

    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 123
    goto/16 :goto_0

    .line 111
    :cond_7
    nop

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/gms/internal/aG;->LU:J

    .line 114
    goto/16 :goto_0

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 99
    nop

    .line 100
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 101
    nop

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 104
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 103
    :pswitch_0
    nop

    .line 105
    iput v2, p0, Lcom/google/android/gms/internal/aG;->KN:I

    .line 106
    goto/16 :goto_0

    .line 104
    :goto_1
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

    .line 107
    :catch_6
    move-exception v2

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 110
    goto/16 :goto_0

    .line 95
    :cond_9
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 169
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aG;->d(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aG;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/aG;->KN:I

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aG;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/aG;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/aG;->LU:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/aG;->zzc:I

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/aG;->zzd:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/aG;->Le:I

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/aG;->Le:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/aG;->zzf:I

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 61
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/aG;->KV:I

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/aG;->KV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/aG;->MS:I

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/aG;->MS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 65
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 66
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .line 67
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/aG;->KN:I

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aG;->KN:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/aG;->LU:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/aG;->LU:J

    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzc:I

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/aG;->zzc:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzd:I

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/aG;->zzd:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aG;->Le:I

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/aG;->Le:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzf:I

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/aG;->zzf:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/aG;->KV:I

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/aG;->KV:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/aG;->MS:I

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/aG;->MS:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 12
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aG;

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/aG;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aG;->KN:I

    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 19
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/aG;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aG;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 20
    return v2

    .line 21
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/aG;->zzc:I

    if-eq v1, v3, :cond_4

    .line 22
    return v2

    .line 23
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/aG;->zzd:I

    if-eq v1, v3, :cond_5

    .line 24
    return v2

    .line 25
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/aG;->Le:I

    iget v3, p1, Lcom/google/android/gms/internal/aG;->Le:I

    if-eq v1, v3, :cond_6

    .line 26
    return v2

    .line 27
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/aG;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/aG;->zzf:I

    if-eq v1, v3, :cond_7

    .line 28
    return v2

    .line 29
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/aG;->KV:I

    iget v3, p1, Lcom/google/android/gms/internal/aG;->KV:I

    if-eq v1, v3, :cond_8

    .line 30
    return v2

    .line 31
    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/aG;->MS:I

    iget v3, p1, Lcom/google/android/gms/internal/aG;->MS:I

    if-eq v1, v3, :cond_9

    .line 32
    return v2

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 34
    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

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

    iget v0, p0, Lcom/google/android/gms/internal/aG;->KN:I

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aG;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aG;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aG;->zzc:I

    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aG;->zzd:I

    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aG;->Le:I

    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aG;->zzf:I

    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aG;->KV:I

    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aG;->MS:I

    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aG;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    return v1
.end method
