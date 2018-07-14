.class public final Lcom/google/android/gms/internal/aN;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public Kc:Ljava/lang/String;

.field public Kd:Ljava/lang/String;

.field public LU:J

.field public Uc:J

.field public zzc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    nop

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/aN;->LU:J

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aN;->abd:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 2

    .line 76
    nop

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 78
    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    .line 97
    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 90
    :cond_3
    nop

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    .line 93
    goto :goto_0

    .line 86
    :cond_4
    nop

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/android/gms/internal/aN;->LU:J

    .line 89
    goto :goto_0

    .line 82
    :cond_5
    nop

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ia()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    .line 85
    goto :goto_0

    .line 79
    :cond_6
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 6

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/aN;->LU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/aN;->LU:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dO;->b(IJ)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 57
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 58
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .line 59
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    .line 62
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/aN;->LU:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/aN;->LU:J

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/dO;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
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
    instance-of v1, p1, Lcom/google/android/gms/internal/aN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aN;

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aN;->Uc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 17
    return v2

    .line 18
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/aN;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/aN;->LU:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 19
    return v2

    .line 20
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/aN;->zzc:I

    if-eq v1, v3, :cond_4

    .line 21
    return v2

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 24
    return v2

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    return v2

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 29
    return v2

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    return v2

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aN;->Uc:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aN;->LU:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aN;->LU:J

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aN;->zzc:I

    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->Kd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aN;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    nop

    .line 45
    :goto_3
    add-int/2addr v1, v2

    .line 46
    return v1
.end method
