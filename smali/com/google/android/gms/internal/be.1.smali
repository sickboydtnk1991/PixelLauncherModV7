.class public final Lcom/google/android/gms/internal/be;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public LU:J

.field public zzc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/be;->KN:I

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/be;->LU:J

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/be;->zzc:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/be;->abd:I

    .line 6
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/be;
    .locals 6

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 49
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 71
    nop

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/bp;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/be;->zzc:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 78
    :cond_1
    goto :goto_0

    .line 66
    :cond_2
    nop

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/android/gms/internal/be;->LU:J

    .line 69
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 54
    nop

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 56
    nop

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 59
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 58
    :pswitch_0
    nop

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/be;->KN:I

    .line 61
    goto :goto_0

    .line 59
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
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 65
    goto :goto_0

    .line 50
    :cond_4
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

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/be;->u(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/be;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/be;->KN:I

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/be;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/be;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/be;->LU:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/be;->zzc:I

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/be;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 36
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/be;->KN:I

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/be;->KN:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/be;->LU:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/be;->LU:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/be;->zzc:I

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/be;->zzc:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 7
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/be;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/be;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/be;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/be;->KN:I

    if-eq v1, v3, :cond_2

    .line 13
    return v2

    .line 14
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/be;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/be;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 15
    return v2

    .line 16
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/be;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/be;->zzc:I

    if-eq v1, v3, :cond_4

    .line 17
    return v2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/be;->KN:I

    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/be;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/be;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/be;->zzc:I

    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
