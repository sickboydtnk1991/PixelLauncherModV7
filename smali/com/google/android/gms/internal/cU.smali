.class final Lcom/google/android/gms/internal/cU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/dg;


# instance fields
.field private final KE:Z

.field private final Zr:Lcom/google/android/gms/internal/dw;

.field private final Zs:Lcom/google/android/gms/internal/bT;

.field private final zza:Lcom/google/android/gms/internal/cP;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/bT;->g(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cU;->KE:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cU;->zza:Lcom/google/android/gms/internal/cP;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cU;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cU;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cU;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cP;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dw;->M(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bT;->A(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cU;->KE:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bX;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public final J(Ljava/lang/Object;)I
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dw;->N(Ljava/lang/Object;)I

    move-result v0

    .line 146
    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 147
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cU;->KE:Z

    if-eqz v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object p1

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dj;->zzc()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/dj;->bH(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/bX;->d(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dj;->kk()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/bX;->d(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    .line 149
    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/dM;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bX;->jf()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/bZ;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/bZ;->jh()Lcom/google/android/gms/internal/zzgmj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzgmj;->aaU:Lcom/google/android/gms/internal/zzgmj;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/bZ;->gm()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/bZ;->gd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/cw;

    if-eqz v3, :cond_0

    .line 35
    nop

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/bZ;->fE()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/cw;

    iget-object v1, v1, Lcom/google/android/gms/internal/cw;->YM:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cy;->jH()Lcom/google/android/gms/internal/zzgho;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/dM;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/bZ;->fE()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/dM;->e(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/dw;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/dM;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/bR;)V
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    iget-object v1, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dw;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/bT;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object v3

    .line 93
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->fE()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 95
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/dw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :cond_1
    nop

    .line 98
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ht()I

    move-result v4

    .line 99
    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    .line 100
    nop

    .line 101
    and-int/lit8 v5, v4, 0x7

    .line 102
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/cU;->zza:Lcom/google/android/gms/internal/cP;

    .line 104
    ushr-int/lit8 v4, v4, 0x3

    .line 105
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/bT;->a(Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/cP;I)Ljava/lang/Object;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/bT;->a(Lcom/google/android/gms/internal/df;Ljava/lang/Object;Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/bX;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;)Z

    move-result v4

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->gH()Z

    move-result v4

    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    nop

    .line 113
    nop

    .line 114
    const/4 v6, 0x0

    move v7, v4

    move-object v4, v6

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->fE()I

    move-result v8

    .line 115
    if-eq v8, v5, :cond_9

    .line 116
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ht()I

    move-result v8

    .line 117
    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->if()I

    move-result v7

    .line 119
    iget-object v6, p0, Lcom/google/android/gms/internal/cU;->zza:Lcom/google/android/gms/internal/cP;

    .line 120
    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/bT;->a(Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/cP;I)Ljava/lang/Object;

    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    .line 123
    if-eqz v6, :cond_7

    .line 124
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/bT;->a(Lcom/google/android/gms/internal/df;Ljava/lang/Object;Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/bX;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->gH()Z

    move-result v8

    if-nez v8, :cond_5

    .line 129
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ht()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    .line 131
    if-eqz v4, :cond_b

    .line 132
    if-eqz v6, :cond_a

    .line 133
    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/bT;->a(Lcom/google/android/gms/internal/zzgho;Ljava/lang/Object;Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/bX;)V

    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/zzgho;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_b
    :goto_1
    const/4 v4, 0x1

    .line 136
    :goto_2
    if-nez v4, :cond_0

    .line 137
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/dw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-void

    .line 130
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jB()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/dw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/dw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cU;->KE:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/bX;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final gP()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->zza:Lcom/google/android/gms/internal/cP;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cP;->jn()Lcom/google/android/gms/internal/cQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cQ;->jq()Lcom/google/android/gms/internal/cP;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zr:Lcom/google/android/gms/internal/dw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/internal/dw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cU;->KE:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cU;->Zs:Lcom/google/android/gms/internal/bT;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/internal/bT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
