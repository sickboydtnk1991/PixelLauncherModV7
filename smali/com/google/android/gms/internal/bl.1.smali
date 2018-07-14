.class public final Lcom/google/android/gms/internal/bl;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public Le:I

.field public TA:F

.field public TB:F

.field public zzd:I

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bl;->KN:I

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/bl;->TA:F

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/bl;->TB:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/bl;->Le:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bl;->abd:I

    .line 9
    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bl;
    .locals 6

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 86
    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    return-object p0

    .line 119
    :cond_0
    nop

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    .line 122
    :cond_1
    goto :goto_0

    .line 115
    :cond_2
    nop

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/bl;->Le:I

    .line 118
    goto :goto_0

    .line 111
    :cond_3
    nop

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    .line 114
    goto :goto_0

    .line 107
    :cond_4
    nop

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ib()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/gms/internal/bl;->TB:F

    .line 110
    goto :goto_0

    .line 103
    :cond_5
    nop

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ib()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/bl;->TA:F

    .line 106
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 91
    nop

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 93
    nop

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 96
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 95
    :pswitch_0
    nop

    .line 97
    iput v2, p0, Lcom/google/android/gms/internal/bl;->KN:I

    .line 98
    goto :goto_0

    .line 96
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
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 102
    goto/16 :goto_0

    .line 87
    :cond_7
    return-object p0

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

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bl;->A(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 3

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/bl;->KN:I

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bl;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bl;->TA:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 48
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 49
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/bl;->TA:F

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/dO;->b(IF)V

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bl;->TB:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/bl;->TB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->b(IF)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bl;->Le:I

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/bl;->Le:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 57
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 60
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/bl;->KN:I

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bl;->KN:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/bl;->TA:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 66
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_1

    .line 67
    nop

    .line 68
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/bl;->TB:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 72
    nop

    .line 73
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    if-eqz v1, :cond_3

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    .line 77
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/bl;->Le:I

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/bl;->Le:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 10
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/bl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bl;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/bl;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/bl;->KN:I

    if-eq v1, v3, :cond_2

    .line 16
    return v2

    .line 17
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/bl;->TA:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/bl;->TA:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 19
    return v2

    .line 20
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/bl;->TB:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/bl;->TB:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 22
    return v2

    .line 23
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/bl;->zzd:I

    if-eq v1, v3, :cond_5

    .line 24
    return v2

    .line 25
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/bl;->Le:I

    iget v3, p1, Lcom/google/android/gms/internal/bl;->Le:I

    if-eq v1, v3, :cond_6

    .line 26
    return v2

    .line 27
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/bl;->zzf:I

    if-eq v1, v3, :cond_7

    .line 28
    return v2

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bl;->KN:I

    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bl;->TA:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bl;->TB:F

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bl;->zzd:I

    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bl;->Le:I

    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bl;->zzf:I

    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bl;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    return v1
.end method
