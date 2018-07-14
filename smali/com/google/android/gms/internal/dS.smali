.class final Lcom/google/android/gms/internal/dS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private MK:Ljava/lang/Object;

.field private UV:Lcom/google/android/gms/internal/dQ;

.field YR:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    .line 7
    return-void
.end method

.method private final kB()[B
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dS;->fE()I

    move-result v0

    new-array v0, v0, [B

    .line 97
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/dO;->j([BII)Lcom/google/android/gms/internal/dO;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/dS;->b(Lcom/google/android/gms/internal/dO;)V

    .line 99
    return-object v0
.end method

.method private final kC()Lcom/google/android/gms/internal/dS;
    .locals 5

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/dS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dS;-><init>()V

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->UV:Lcom/google/android/gms/internal/dQ;

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->UV:Lcom/google/android/gms/internal/dQ;

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    if-nez v1, :cond_0

    .line 103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/dU;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/dU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dU;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/dU;

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    goto/16 :goto_3

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    goto/16 :goto_3

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [[B

    .line 112
    array-length v3, v1

    new-array v3, v3, [[B

    .line 113
    iput-object v3, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    .line 114
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 115
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    goto :goto_3

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    goto :goto_3

    .line 121
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_7

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    goto :goto_3

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_8

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    goto :goto_3

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_9

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    goto :goto_3

    .line 127
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/dU;

    if-eqz v1, :cond_a

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/dU;

    .line 129
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/dU;

    .line 130
    iput-object v3, v0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    .line 131
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_a

    .line 132
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/dU;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/dU;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 134
    :cond_a
    :goto_3
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method final b(Lcom/google/android/gms/internal/dO;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->UV:Lcom/google/android/gms/internal/dQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    .line 46
    iget-boolean v2, v0, Lcom/google/android/gms/internal/dQ;->KE:Z

    if-eqz v2, :cond_2

    .line 47
    nop

    .line 48
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 49
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 50
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/dO;)V

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/dQ;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/dO;)V

    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/dW;

    .line 58
    nop

    .line 59
    iget v2, v1, Lcom/google/android/gms/internal/dW;->KN:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/dO;->bf(I)V

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/dW;->zzb:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/dO;->k([B)V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/dS;->kC()Lcom/google/android/gms/internal/dS;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 63
    if-ne p1, p0, :cond_0

    .line 64
    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/dS;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 66
    return v1

    .line 67
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/dS;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->UV:Lcom/google/android/gms/internal/dQ;

    iget-object v2, p1, Lcom/google/android/gms/internal/dS;->UV:Lcom/google/android/gms/internal/dQ;

    if-eq v0, v2, :cond_2

    .line 70
    return v1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->UV:Lcom/google/android/gms/internal/dQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/dQ;->Wy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 88
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dS;->kB()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/dS;->kB()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final fE()I
    .locals 6

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->UV:Lcom/google/android/gms/internal/dQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/dS;->MK:Ljava/lang/Object;

    .line 24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/dQ;->KE:Z

    if-eqz v3, :cond_2

    .line 25
    nop

    .line 26
    nop

    .line 27
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 28
    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/dQ;->D(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    nop

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dQ;->D(Ljava/lang/Object;)I

    move-result v4

    .line 36
    :goto_1
    goto :goto_3

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dS;->YR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dW;

    .line 38
    nop

    .line 39
    iget v3, v2, Lcom/google/android/gms/internal/dW;->KN:I

    invoke-static {v3}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/dW;->zzb:[B

    array-length v2, v2

    add-int/2addr v3, v2

    .line 41
    add-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_3
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 91
    const/16 v0, 0x20f

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dS;->kB()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 92
    nop

    .line 95
    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
