.class public final Lcom/google/android/gms/internal/aZ;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field private KN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aZ;->abd:I

    .line 4
    return-void
.end method

.method private final p(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aZ;
    .locals 6

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 31
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 36
    nop

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 38
    nop

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 40
    :pswitch_0
    nop

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    .line 43
    goto :goto_0

    .line 41
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

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 47
    :cond_1
    goto :goto_0

    .line 32
    :cond_2
    return-object p0

    nop

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

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aZ;->p(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/aZ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 24
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 5
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aZ;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/aZ;->KN:I

    if-eq v1, v3, :cond_2

    .line 11
    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aZ;->KN:I

    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aZ;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
