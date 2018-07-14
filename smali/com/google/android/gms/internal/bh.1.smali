.class public final Lcom/google/android/gms/internal/bh;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public LU:J

.field public LV:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/bh;->KN:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bh;->LU:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/bh;->LV:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bh;->abd:I

    .line 8
    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bh;
    .locals 6

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 51
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    return-object p0

    .line 72
    :cond_0
    nop

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/bh;->LV:J

    .line 75
    :cond_1
    goto :goto_0

    .line 68
    :cond_2
    nop

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/bh;->LU:J

    .line 71
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 58
    nop

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 61
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 60
    :pswitch_0
    nop

    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/bh;->KN:I

    .line 63
    goto :goto_0

    .line 61
    :goto_1
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum TimeType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 67
    goto :goto_0

    .line 52
    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bh;->w(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 6

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/bh;->KN:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bh;->KN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/bh;->LU:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/bh;->LU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 35
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/bh;->LV:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/bh;->LV:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 38
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/bh;->KN:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/bh;->KN:I

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/bh;->LU:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/bh;->LU:J

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/bh;->LV:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/internal/bh;->LV:J

    .line 48
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
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
    instance-of v1, p1, Lcom/google/android/gms/internal/bh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bh;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/bh;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/bh;->KN:I

    if-eq v1, v3, :cond_2

    .line 15
    return v2

    .line 16
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/bh;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bh;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 17
    return v2

    .line 18
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/bh;->LV:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/bh;->LV:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 19
    return v2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

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

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bh;->KN:I

    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bh;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bh;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/bh;->LV:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/bh;->LV:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
