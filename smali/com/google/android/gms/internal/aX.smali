.class public final Lcom/google/android/gms/internal/aX;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public LV:J

.field public Le:I

.field public TT:J

.field public Wm:D

.field public Wn:D

.field public zzb:I

.field public zzd:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aX;->KN:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    .line 4
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/aX;->LV:J

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/aX;->Le:I

    .line 7
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/aX;->Wm:D

    .line 8
    iput-wide v3, p0, Lcom/google/android/gms/internal/aX;->Wn:D

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/aX;->TT:J

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aX;->abd:I

    .line 11
    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aX;
    .locals 6

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 104
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

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x39

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    return-object p0

    .line 154
    :cond_0
    nop

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/google/android/gms/internal/aX;->TT:J

    .line 157
    :cond_1
    goto :goto_0

    .line 150
    :cond_2
    nop

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/google/android/gms/internal/aX;->Wn:D

    .line 153
    goto :goto_0

    .line 146
    :cond_3
    nop

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/google/android/gms/internal/aX;->Wm:D

    .line 149
    goto :goto_0

    .line 142
    :cond_4
    nop

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/aX;->Le:I

    .line 145
    goto :goto_0

    .line 138
    :cond_5
    nop

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    .line 141
    goto :goto_0

    .line 134
    :cond_6
    nop

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/google/android/gms/internal/aX;->LV:J

    .line 137
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 122
    nop

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 124
    nop

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 127
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 126
    :pswitch_0
    nop

    .line 128
    iput v2, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    .line 129
    goto :goto_0

    .line 127
    :goto_1
    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum GeometryType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 133
    goto/16 :goto_0

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 109
    nop

    .line 110
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 111
    nop

    .line 112
    packed-switch v2, :pswitch_data_1

    .line 114
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 113
    :pswitch_1
    nop

    .line 115
    iput v2, p0, Lcom/google/android/gms/internal/aX;->KN:I

    .line 116
    goto/16 :goto_0

    .line 114
    :goto_2
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
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :catch_1
    move-exception v2

    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 120
    goto/16 :goto_0

    .line 105
    :cond_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aX;->n(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aX;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 8

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/aX;->KN:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aX;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 57
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/aX;->LV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/aX;->LV:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/aX;->Le:I

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/aX;->Le:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 63
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/aX;->Wm:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 64
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x6

    iget-wide v6, p0, Lcom/google/android/gms/internal/aX;->Wm:D

    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/gms/internal/dO;->a(ID)V

    .line 66
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/aX;->Wn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/aX;->Wn:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/dO;->a(ID)V

    .line 69
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/aX;->TT:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 70
    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/internal/aX;->TT:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 72
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 9

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/aX;->KN:I

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aX;->KN:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/aX;->LV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/internal/aX;->LV:J

    .line 82
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aX;->Le:I

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/aX;->Le:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/aX;->Wm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 90
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v1, v1, v7

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    .line 91
    nop

    .line 92
    const/16 v1, 0x30

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-wide v7, p0, Lcom/google/android/gms/internal/aX;->Wn:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    .line 96
    nop

    .line 97
    const/16 v1, 0x38

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-wide v5, p0, Lcom/google/android/gms/internal/aX;->TT:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    .line 100
    iget-wide v3, p0, Lcom/google/android/gms/internal/aX;->TT:J

    .line 101
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
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
    instance-of v1, p1, Lcom/google/android/gms/internal/aX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aX;

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/aX;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aX;->KN:I

    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 19
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/aX;->zzb:I

    if-eq v1, v3, :cond_3

    .line 20
    return v2

    .line 21
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/aX;->LV:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aX;->LV:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 22
    return v2

    .line 23
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/aX;->zzd:I

    if-eq v1, v3, :cond_5

    .line 24
    return v2

    .line 25
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/aX;->Le:I

    iget v3, p1, Lcom/google/android/gms/internal/aX;->Le:I

    if-eq v1, v3, :cond_6

    .line 26
    return v2

    .line 27
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/aX;->Wm:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 28
    iget-wide v5, p1, Lcom/google/android/gms/internal/aX;->Wm:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 29
    return v2

    .line 30
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/internal/aX;->Wn:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/aX;->Wn:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    .line 32
    return v2

    .line 33
    :cond_8
    iget-wide v3, p0, Lcom/google/android/gms/internal/aX;->TT:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aX;->TT:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    .line 34
    return v2

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 36
    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

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

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aX;->KN:I

    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aX;->zzb:I

    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aX;->LV:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aX;->LV:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aX;->zzd:I

    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aX;->Le:I

    add-int/2addr v1, v2

    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/internal/aX;->Wm:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/aX;->Wn:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aX;->TT:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aX;->TT:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aX;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    add-int/2addr v1, v0

    .line 52
    return v1
.end method
