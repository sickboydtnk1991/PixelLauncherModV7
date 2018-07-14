.class public final Lcom/google/android/gms/internal/aP;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aP;->KN:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aP;->abd:I

    .line 5
    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aP;
    .locals 6

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 44
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    .line 62
    :cond_1
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 49
    nop

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 51
    nop

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 54
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 53
    :pswitch_0
    nop

    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/aP;->KN:I

    .line 56
    goto :goto_0

    .line 54
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

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 60
    goto :goto_0

    .line 45
    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aP;->h(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aP;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/aP;->KN:I

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aP;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 34
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/aP;->KN:I

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aP;->KN:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    return v2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aP;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/aP;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aP;->KN:I

    if-eq v1, v3, :cond_2

    .line 12
    return v2

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 15
    return v2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    return v2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

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
    .locals 3

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

    iget v0, p0, Lcom/google/android/gms/internal/aP;->KN:I

    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    nop

    .line 27
    :goto_2
    add-int/2addr v1, v2

    .line 28
    return v1
.end method
