.class public final Lcom/google/android/gms/internal/aH;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public LU:J

.field public Vz:[Lcom/google/android/gms/internal/aI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aH;->KN:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aH;->LU:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/aI;->hP()[Lcom/google/android/gms/internal/aI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aH;->abd:I

    .line 6
    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aH;
    .locals 6

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 58
    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    return-object p0

    .line 79
    :cond_0
    nop

    .line 80
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 82
    move v1, v2

    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    array-length v1, v1

    .line 82
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/aI;

    .line 83
    if-eqz v1, :cond_2

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/aI;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aI;-><init>()V

    aput-object v2, v0, v1

    .line 87
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/aI;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aI;-><init>()V

    aput-object v2, v0, v1

    .line 91
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->a(Lcom/google/android/gms/internal/dU;)V

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    .line 93
    :cond_4
    goto :goto_0

    .line 75
    :cond_5
    nop

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/android/gms/internal/aH;->LU:J

    .line 78
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 63
    nop

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 65
    nop

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 68
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    .line 67
    :pswitch_0
    nop

    .line 69
    iput v2, p0, Lcom/google/android/gms/internal/aH;->KN:I

    .line 70
    goto :goto_0

    .line 68
    :goto_3
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

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 74
    goto/16 :goto_0

    .line 59
    :cond_7
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

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aH;->e(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aH;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/aH;->KN:I

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/aH;->KN:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/aH;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/aH;->LU:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/dO;->a(ILcom/google/android/gms/internal/dU;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 41
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/aH;->KN:I

    if-eqz v1, :cond_0

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/aH;->KN:I

    .line 45
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/aH;->LU:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/aH;->LU:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 50
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/dO;->b(ILcom/google/android/gms/internal/dU;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
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
    instance-of v1, p1, Lcom/google/android/gms/internal/aH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aH;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/aH;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aH;->KN:I

    if-eq v1, v3, :cond_2

    .line 13
    return v2

    .line 14
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/aH;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aH;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 15
    return v2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    iget-object v3, p1, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    return v2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

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

    iget v0, p0, Lcom/google/android/gms/internal/aH;->KN:I

    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aH;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aH;->LU:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aH;->Vz:[Lcom/google/android/gms/internal/aI;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aH;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
