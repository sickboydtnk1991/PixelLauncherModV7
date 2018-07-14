.class public final Lcom/google/android/gms/internal/bi;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public LV:J

.field public OM:J

.field private Wr:Lcom/google/android/gms/internal/aO;

.field public zzb:Ljava/lang/String;

.field public zze:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bi;->KN:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    .line 4
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/bi;->LV:J

    .line 5
    iput-wide v1, p0, Lcom/google/android/gms/internal/bi;->OM:J

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bi;->zze:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bi;->abd:I

    .line 9
    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bi;
    .locals 6

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 86
    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->gm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bi;->zze:Z

    .line 118
    :cond_1
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/aO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 116
    goto :goto_0

    .line 109
    :cond_4
    nop

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/bi;->OM:J

    .line 112
    goto :goto_0

    .line 105
    :cond_5
    nop

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/google/android/gms/internal/bi;->LV:J

    .line 108
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    .line 104
    goto :goto_0

    .line 90
    :cond_7
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
    iput v2, p0, Lcom/google/android/gms/internal/bi;->KN:I

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
    :cond_8
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

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bi;->x(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 6

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/bi;->KN:I

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bi;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/bi;->LV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/bi;->LV:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 56
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/bi;->OM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/bi;->OM:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 60
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bi;->zze:Z

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/bi;->zze:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->f(IZ)V

    .line 62
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 63
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .line 64
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/bi;->KN:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/bi;->KN:I

    .line 67
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->LV:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->LV:J

    .line 73
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->OM:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->OM:J

    .line 76
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    .line 79
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/bi;->zze:Z

    if-eqz v1, :cond_5

    .line 81
    nop

    .line 82
    const/16 v1, 0x30

    invoke-static {v1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 10
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/bi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bi;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/bi;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/bi;->KN:I

    if-eq v1, v3, :cond_2

    .line 16
    return v2

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 19
    return v2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    return v2

    .line 22
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->LV:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bi;->LV:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    .line 23
    return v2

    .line 24
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->OM:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bi;->OM:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 25
    return v2

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    if-eqz v1, :cond_8

    .line 28
    return v2

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    iget-object v3, p1, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    return v2

    .line 31
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/bi;->zze:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/bi;->zze:Z

    if-eq v1, v3, :cond_9

    .line 32
    return v2

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 34
    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

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
    .locals 7

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

    iget v0, p0, Lcom/google/android/gms/internal/bi;->KN:I

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->LV:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/bi;->LV:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/bi;->OM:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/bi;->OM:J

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->Wr:Lcom/google/android/gms/internal/aO;

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aO;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bi;->zze:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bi;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_4

    .line 47
    :cond_4
    :goto_3
    nop

    .line 48
    :goto_4
    add-int/2addr v1, v2

    .line 49
    return v1
.end method
