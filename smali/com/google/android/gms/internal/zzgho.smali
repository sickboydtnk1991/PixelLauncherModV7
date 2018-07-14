.class public abstract Lcom/google/android/gms/internal/zzgho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final WB:Lcom/google/android/gms/internal/zzgho;

.field private static final WC:Lcom/google/android/gms/internal/bC;


# instance fields
.field zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/zzghv;

    sget-object v1, Lcom/google/android/gms/internal/cp;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzghv;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/zzgho;->WB:Lcom/google/android/gms/internal/zzgho;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/bu;->gY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bE;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bE;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/bB;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bB;-><init>(B)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/zzgho;->WC:Lcom/google/android/gms/internal/bC;

    .line 45
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzgho;->zzc:I

    .line 3
    return-void
.end method

.method public static K(Ljava/lang/String;)Lcom/google/android/gms/internal/zzgho;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/zzghv;

    sget-object v1, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzghv;-><init>([B)V

    return-object v0
.end method

.method public static b([BII)Lcom/google/android/gms/internal/zzgho;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/zzghv;

    sget-object v1, Lcom/google/android/gms/internal/zzgho;->WC:Lcom/google/android/gms/internal/bC;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/bC;->d([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzghv;-><init>([B)V

    return-object v0
.end method

.method static bm(I)Lcom/google/android/gms/internal/bD;
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/bD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/bD;-><init>(IB)V

    return-object v0
.end method

.method static c([BII)Lcom/google/android/gms/internal/zzgho;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzghr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzghr;-><init>([BII)V

    return-object v0
.end method

.method static f([B)Lcom/google/android/gms/internal/zzgho;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/zzghv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzghv;-><init>([B)V

    return-object v0
.end method

.method static h(III)I
    .locals 3

    .line 29
    sub-int v0, p1, p0

    .line 30
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 31
    if-ltz p0, :cond_1

    .line 33
    if-ge p1, p0, :cond_0

    .line 34
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    return v0
.end method


# virtual methods
.method protected abstract E(II)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/android/gms/internal/bz;)V
.end method

.method public abstract bk(I)B
.end method

.method public abstract bl(I)Lcom/google/android/gms/internal/zzgho;
.end method

.method protected abstract d([BI)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract fE()I
.end method

.method public abstract gd()Z
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/zzgho;->zzc:I

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/zzgho;->E(II)I

    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/zzgho;->zzc:I

    .line 26
    :cond_1
    return v0
.end method

.method public final hv()Ljava/lang/String;
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgho;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final it()[B
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/cp;->zzb:[B

    return-object v0

    .line 13
    :cond_0
    new-array v1, v0, [B

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgho;->d([BI)V

    .line 15
    return-object v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 40
    nop

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/bA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bA;-><init>(Lcom/google/android/gms/internal/zzgho;)V

    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 37
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
