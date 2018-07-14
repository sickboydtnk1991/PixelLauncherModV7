.class Lcom/google/android/gms/internal/zzghv;
.super Lcom/google/android/gms/internal/zzghu;
.source "SourceFile"


# instance fields
.field protected final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzghu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    .line 3
    return-void
.end method


# virtual methods
.method protected final E(II)I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cp;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/bz;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/bz;->a([BII)V

    .line 13
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzgho;I)Z
    .locals 5

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    if-gt p2, v0, :cond_3

    .line 38
    instance-of v0, p1, Lcom/google/android/gms/internal/zzghv;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/zzghv;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result v2

    add-int/2addr v2, p2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result p2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result p1

    .line 45
    :goto_0
    if-ge p2, v2, :cond_1

    .line 46
    aget-byte v3, v0, p2

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    .line 47
    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzgho;->bl(I)Lcom/google/android/gms/internal/zzgho;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgho;->bl(I)Lcom/google/android/gms/internal/zzgho;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzgho;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bk(I)B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final bl(I)Lcom/google/android/gms/internal/zzgho;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/zzghv;->h(III)I

    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/zzgho;->WB:Lcom/google/android/gms/internal/zzgho;

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzghr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzghr;-><init>([BII)V

    return-object v0
.end method

.method protected d([BI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 17
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzgho;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzgho;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v1

    if-nez v1, :cond_3

    .line 24
    return v0

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/zzghv;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/zzghv;

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/zzgho;->zzc:I

    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/zzgho;->zzc:I

    .line 29
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    .line 30
    return v2

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzghu;->a(Lcom/google/android/gms/internal/zzgho;I)Z

    move-result p1

    return p1

    .line 32
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fE()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final gd()Z
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzghv;->hZ()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzghv;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/dI;->g([BII)Z

    move-result v0

    return v0
.end method

.method protected hZ()I
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method
