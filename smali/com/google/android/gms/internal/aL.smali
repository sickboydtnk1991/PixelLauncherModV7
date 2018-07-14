.class public final Lcom/google/android/gms/internal/aL;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aL;->abd:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 1

    .line 19
    nop

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    goto :goto_0

    .line 22
    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    return v2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aL;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aL;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
