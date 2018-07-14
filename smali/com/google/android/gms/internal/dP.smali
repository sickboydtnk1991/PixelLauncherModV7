.class public abstract Lcom/google/android/gms/internal/dP;
.super Lcom/google/android/gms/internal/dU;
.source "SourceFile"


# instance fields
.field protected aaZ:Lcom/google/android/gms/internal/dR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dU;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->fE()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/dR;->bK(I)Lcom/google/android/gms/internal/dS;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/dS;->b(Lcom/google/android/gms/internal/dO;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/dN;I)Z
    .locals 9

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v0

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/dN;->aM(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 47
    return v2

    .line 48
    :cond_0
    nop

    .line 49
    ushr-int/lit8 v1, p2, 0x3

    .line 50
    nop

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v3

    .line 52
    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/dX;->abi:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Lcom/google/android/gms/internal/dN;->zzb:I

    add-int/2addr v5, v0

    iget-object p1, p1, Lcom/google/android/gms/internal/dN;->SU:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object p1, v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/dW;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/dW;-><init>(I[B)V

    .line 54
    nop

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/dR;

    invoke-direct {p1}, Lcom/google/android/gms/internal/dR;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dR;->bb(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v4, p1, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aget-object v4, v4, v3

    sget-object v5, Lcom/google/android/gms/internal/dR;->abb:Lcom/google/android/gms/internal/dS;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aget-object p1, p1, v3

    .line 58
    move-object p2, p1

    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    nop

    .line 58
    :goto_2
    const/4 p1, 0x1

    if-nez p2, :cond_a

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/dS;

    invoke-direct {p2}, Lcom/google/android/gms/internal/dS;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/dR;->bb(I)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aput-object p2, v1, v4

    goto/16 :goto_3

    :cond_5
    not-int v4, v4

    iget v5, v3, Lcom/google/android/gms/internal/dR;->Le:I

    if-ge v4, v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aget-object v5, v5, v4

    sget-object v6, Lcom/google/android/gms/internal/dR;->abb:Lcom/google/android/gms/internal/dS;

    if-ne v5, v6, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    aput v1, v2, v4

    iget-object v1, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aput-object p2, v1, v4

    goto :goto_3

    :cond_6
    iget-boolean v5, v3, Lcom/google/android/gms/internal/dR;->KD:Z

    if-eqz v5, :cond_7

    iget v5, v3, Lcom/google/android/gms/internal/dR;->Le:I

    iget-object v6, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    array-length v6, v6

    if-lt v5, v6, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dR;->gl()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/dR;->bb(I)I

    move-result v4

    not-int v4, v4

    :cond_7
    iget v5, v3, Lcom/google/android/gms/internal/dR;->Le:I

    iget-object v6, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    array-length v6, v6

    if-lt v5, v6, :cond_8

    iget v5, v3, Lcom/google/android/gms/internal/dR;->Le:I

    add-int/2addr v5, p1

    invoke-static {v5}, Lcom/google/android/gms/internal/dR;->ba(I)I

    move-result v5

    new-array v6, v5, [I

    new-array v5, v5, [Lcom/google/android/gms/internal/dS;

    iget-object v7, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    iget-object v8, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    array-length v8, v8

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    iget-object v8, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    array-length v8, v8

    invoke-static {v7, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    iput-object v5, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    :cond_8
    iget v2, v3, Lcom/google/android/gms/internal/dR;->Le:I

    sub-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    iget-object v5, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Lcom/google/android/gms/internal/dR;->Le:I

    sub-int/2addr v7, v4

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    iget-object v5, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    iget v7, v3, Lcom/google/android/gms/internal/dR;->Le:I

    sub-int/2addr v7, v4

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v3, Lcom/google/android/gms/internal/dR;->Ua:[I

    aput v1, v2, v4

    iget-object v1, v3, Lcom/google/android/gms/internal/dR;->abc:[Lcom/google/android/gms/internal/dS;

    aput-object p2, v1, v4

    iget v1, v3, Lcom/google/android/gms/internal/dR;->Le:I

    add-int/2addr v1, p1

    iput v1, v3, Lcom/google/android/gms/internal/dR;->Le:I

    .line 61
    :cond_a
    :goto_3
    iget-object p2, p2, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dP;->kz()Lcom/google/android/gms/internal/dP;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dR;->fE()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/dP;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/dR;->bK(I)Lcom/google/android/gms/internal/dS;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/dS;->fE()I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public synthetic kA()Lcom/google/android/gms/internal/dU;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dP;

    return-object v0
.end method

.method public kz()Lcom/google/android/gms/internal/dP;
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/google/android/gms/internal/dU;->kA()Lcom/google/android/gms/internal/dU;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dP;

    .line 64
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/dT;->a(Lcom/google/android/gms/internal/dP;Lcom/google/android/gms/internal/dP;)V

    .line 65
    return-object v0
.end method
