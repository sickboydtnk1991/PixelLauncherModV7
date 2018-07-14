.class public final Lcom/google/android/gms/internal/aS;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field private Kb:Ljava/lang/String;

.field public zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aS;->abd:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 2

    .line 60
    nop

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 62
    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    .line 71
    :cond_1
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 63
    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 48
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 7
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aS;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 14
    return v2

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    return v2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 19
    return v2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    return v2

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 24
    return v2

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    return v2

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 28
    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->Kb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aS;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_4

    .line 38
    :cond_4
    :goto_3
    nop

    .line 39
    :goto_4
    add-int/2addr v1, v2

    .line 40
    return v1
.end method
