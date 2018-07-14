.class public final Lcom/google/android/gms/internal/an;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# instance fields
.field public QL:[Ljava/lang/String;

.field public UE:[[B

.field public Ub:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 2
    nop

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/dX;->Wp:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/dX;->Ty:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/dX;->abh:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/an;->abd:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 5

    .line 88
    nop

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 90
    if-eqz v0, :cond_12

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    return-object p0

    .line 145
    :cond_0
    nop

    .line 146
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    if-nez v1, :cond_1

    .line 148
    move v1, v2

    goto :goto_1

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    array-length v1, v1

    .line 148
    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [[B

    .line 149
    if-eqz v1, :cond_2

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kv()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kv()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 156
    iput-object v0, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    .line 157
    :cond_4
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->aZ(I)I

    move-result v0

    .line 126
    nop

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v1

    .line 128
    move v3, v2

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kx()I

    move-result v4

    if-lez v4, :cond_6

    .line 129
    nop

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dN;->bh(I)V

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    if-nez v1, :cond_7

    .line 134
    move v1, v2

    goto :goto_4

    .line 133
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v1, v1

    .line 134
    :goto_4
    add-int/2addr v3, v1

    new-array v3, v3, [I

    .line 135
    if-eqz v1, :cond_8

    .line 136
    iget-object v4, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_8
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_9

    .line 138
    nop

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 140
    aput v2, v3, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 142
    :cond_9
    iput-object v3, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/dN;->bg(I)V

    .line 144
    goto/16 :goto_0

    .line 107
    :cond_a
    nop

    .line 108
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    if-nez v1, :cond_b

    .line 110
    move v1, v2

    goto :goto_6

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v1, v1

    .line 110
    :goto_6
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 111
    if-eqz v1, :cond_c

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_c
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 114
    nop

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 116
    aput v2, v0, v1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 119
    :cond_d
    nop

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->hZ()I

    move-result v2

    .line 121
    aput v2, v0, v1

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    .line 123
    goto/16 :goto_0

    .line 94
    :cond_e
    nop

    .line 95
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/dX;->b(Lcom/google/android/gms/internal/dN;I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    if-nez v1, :cond_f

    .line 97
    move v1, v2

    goto :goto_8

    .line 96
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    array-length v1, v1

    .line 97
    :goto_8
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_10

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_10
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    .line 106
    goto/16 :goto_0

    .line 91
    :cond_12
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/dO;->F(II)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/dO;->a(I[B)V

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 51
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 54
    nop

    .line 55
    nop

    .line 56
    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_1

    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 58
    if-eqz v6, :cond_0

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    nop

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/dO;->Q(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    add-int/2addr v0, v4

    .line 64
    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v1, v1

    if-lez v1, :cond_4

    .line 66
    nop

    .line 67
    move v1, v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    aget v5, v5, v1

    .line 69
    nop

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_3
    add-int/2addr v0, v4

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    array-length v1, v1

    if-lez v1, :cond_7

    .line 75
    nop

    .line 76
    nop

    .line 77
    move v1, v3

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    aget-object v5, v5, v3

    .line 79
    if-eqz v5, :cond_5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    nop

    .line 82
    invoke-static {v5}, Lcom/google/android/gms/internal/dO;->j([B)I

    move-result v5

    add-int/2addr v1, v5

    .line 83
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 84
    :cond_6
    add-int/2addr v0, v1

    .line 85
    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 86
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 9
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/an;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/an;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    return v2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/an;->Ub:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    return v2

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/an;->UE:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/dT;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    return v2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

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
    .locals 2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->QL:[Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->Ub:[I

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->UE:[[B

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/dT;->a([[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v0

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
