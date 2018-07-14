.class public final Lcom/google/android/gms/internal/bj;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public KN:I

.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bj;->KN:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/bj;->zzb:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bj;->abd:I

    .line 5
    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bj;
    .locals 6

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 40
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 58
    nop

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/aB;->aQ(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/bj;->zzb:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 65
    :cond_1
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 45
    nop

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 47
    nop

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 50
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 49
    :pswitch_0
    nop

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/bj;->KN:I

    .line 52
    goto :goto_0

    .line 50
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

    .line 53
    :catch_1
    move-exception v2

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 56
    goto :goto_0

    .line 41
    :cond_3
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

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bj;->y(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/bj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/bj;->KN:I

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/bj;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bj;->zzb:I

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/bj;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 30
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/bj;->KN:I

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/bj;->KN:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/bj;->zzb:I

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/bj;->zzb:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
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
    instance-of v1, p1, Lcom/google/android/gms/internal/bj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    return v2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bj;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/bj;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/bj;->KN:I

    if-eq v1, v3, :cond_2

    .line 12
    return v2

    .line 13
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/bj;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/bj;->zzb:I

    if-eq v1, v3, :cond_3

    .line 14
    return v2

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bj;->KN:I

    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/bj;->zzb:I

    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
