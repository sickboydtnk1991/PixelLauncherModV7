.class public final Lcom/google/android/gms/internal/bf;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bf;->abd:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 2

    .line 34
    nop

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 36
    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    .line 41
    :cond_1
    goto :goto_0

    .line 37
    :cond_2
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 28
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
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
    instance-of v1, p1, Lcom/google/android/gms/internal/bf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bf;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    return v2

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    return v2

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

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
    .locals 3

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

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    nop

    .line 23
    :goto_2
    add-int/2addr v1, v2

    .line 24
    return v1
.end method
