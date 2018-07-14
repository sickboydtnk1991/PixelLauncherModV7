.class public final Lcom/google/android/gms/internal/eg;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private KN:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/eg;->KN:I

    .line 4
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/eg;->zzb:I

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/eg;->abd:I

    .line 7
    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/eg;
    .locals 6

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 47
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->zzc()I

    move-result v2

    .line 64
    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 66
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum MobileSubtype"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65
    :cond_1
    :pswitch_0
    nop

    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/eg;->zzb:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 72
    :cond_2
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_1

    .line 55
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 54
    :pswitch_1
    nop

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/eg;->KN:I

    .line 57
    goto :goto_0

    .line 55
    :goto_1
    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum NetworkType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    .line 61
    goto :goto_0

    .line 48
    :cond_4
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final kP()Lcom/google/android/gms/internal/eg;
    .locals 2

    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->kz()Lcom/google/android/gms/internal/dP;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/eg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 12
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/eg;->G(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/eg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/eg;->KN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/eg;->KN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/eg;->zzb:I

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/eg;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 37
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/eg;->kP()Lcom/google/android/gms/internal/eg;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/eg;->KN:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/eg;->KN:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/eg;->zzb:I

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/eg;->zzb:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->P(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/eg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/eg;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/eg;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/eg;->KN:I

    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/eg;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/eg;->zzb:I

    if-eq v1, v3, :cond_3

    .line 21
    return v2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

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

    iget v0, p0, Lcom/google/android/gms/internal/eg;->KN:I

    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/eg;->zzb:I

    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/eg;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final synthetic kA()Lcom/google/android/gms/internal/dU;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/eg;

    return-object v0
.end method

.method public final synthetic kz()Lcom/google/android/gms/internal/dP;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/eg;

    return-object v0
.end method
