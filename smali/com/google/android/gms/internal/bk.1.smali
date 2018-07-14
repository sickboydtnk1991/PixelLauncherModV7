.class public final Lcom/google/android/gms/internal/bk;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field private KN:I

.field private LU:J

.field private TB:F

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bk;->KN:I

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/bk;->LU:J

    .line 4
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/bk;->TB:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bk;->abd:I

    .line 7
    return-void
.end method

.method private final z(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bk;
    .locals 6

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 63
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    return-object p0

    .line 88
    :cond_0
    nop

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    .line 91
    :cond_1
    goto :goto_0

    .line 84
    :cond_2
    nop

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ib()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/bk;->TB:F

    .line 87
    goto :goto_0

    .line 80
    :cond_3
    nop

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/bk;->LU:J

    .line 83
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 68
    nop

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 70
    nop

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 73
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 72
    :pswitch_0
    nop

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/bk;->KN:I

    .line 75
    goto :goto_0

    .line 73
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

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 79
    goto :goto_0

    .line 64
    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bk;->z(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/bk;->KN:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bk;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/bk;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/bk;->LU:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bk;->TB:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/bk;->TB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->b(IF)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 45
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/bk;->KN:I

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bk;->KN:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/bk;->LU:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/bk;->LU:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/bk;->TB:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    .line 55
    nop

    .line 56
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    if-eqz v1, :cond_3

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    .line 60
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
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
    instance-of v1, p1, Lcom/google/android/gms/internal/bk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/bk;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/bk;->KN:I

    if-eq v1, v3, :cond_2

    .line 14
    return v2

    .line 15
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bk;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bk;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 16
    return v2

    .line 17
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/bk;->TB:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/bk;->TB:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 19
    return v2

    .line 20
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/bk;->zzd:I

    if-eq v1, v3, :cond_5

    .line 21
    return v2

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

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

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bk;->KN:I

    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bk;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bk;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bk;->TB:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bk;->zzd:I

    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->aaZ:Lcom/google/android/gms/internal/dR;

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
