.class final Lcom/google/android/gms/internal/dK;
.super Lcom/google/android/gms/internal/dJ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dJ;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 25
    nop

    .line 27
    add-int/2addr p4, p3

    .line 28
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    .line 29
    int-to-byte v2, v4

    aput-byte v2, p2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    if-ne v1, v0, :cond_1

    .line 32
    add-int/2addr p3, v0

    return p3

    .line 33
    :cond_1
    add-int/2addr p3, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 36
    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    .line 37
    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    .line 60
    :goto_2
    move p3, v4

    goto/16 :goto_3

    .line 38
    :cond_2
    const/16 v4, 0x800

    const/16 v5, 0x3f

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    .line 39
    add-int/lit8 v4, p3, 0x1

    const/16 v6, 0x3c0

    ushr-int/lit8 v7, v3, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, p3

    .line 40
    add-int/lit8 p3, v4, 0x1

    and-int/2addr v3, v5

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_3

    .line 41
    :cond_3
    const v4, 0xdfff

    const v6, 0xd800

    if-lt v3, v6, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v7, p4, -0x3

    if-gt p3, v7, :cond_5

    .line 42
    add-int/lit8 v4, p3, 0x1

    const/16 v6, 0x1e0

    ushr-int/lit8 v7, v3, 0xc

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, p3

    .line 43
    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v6, v3, 0x6

    and-int/2addr v6, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v4

    .line 44
    add-int/lit8 v4, p3, 0x1

    and-int/2addr v3, v5

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    goto :goto_2

    .line 45
    :cond_5
    add-int/lit8 v7, p4, -0x4

    if-gt p3, v7, :cond_8

    .line 46
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_7

    .line 47
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 50
    add-int/lit8 v3, p3, 0x1

    const/16 v6, 0xf0

    ushr-int/lit8 v7, v1, 0x12

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, p3

    .line 51
    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    .line 52
    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, p3

    .line 53
    add-int/lit8 p3, v3, 0x1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    .line 54
    nop

    .line 60
    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 48
    :cond_6
    move v1, v4

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/zzgmb;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/zzgmb;-><init>(II)V

    throw p1

    .line 55
    :cond_8
    if-gt v6, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    .line 57
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 58
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/zzgmb;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/zzgmb;-><init>(II)V

    throw p1

    .line 59
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x25

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed writing "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_b
    return p3
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/dK;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 63
    return-void
.end method

.method final i([BII)I
    .locals 7

    .line 2
    nop

    .line 3
    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    .line 4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    if-lt p2, p3, :cond_1

    return v0

    .line 6
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 7
    return v0

    .line 8
    :cond_2
    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_f

    .line 9
    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge p2, v2, :cond_5

    .line 10
    if-lt v1, p3, :cond_3

    .line 11
    return p2

    .line 12
    :cond_3
    const/16 v2, -0x3e

    if-lt p2, v2, :cond_4

    add-int/lit8 p2, v1, 0x1

    aget-byte v1, p1, v1

    if-le v1, v4, :cond_d

    .line 13
    :cond_4
    return v3

    .line 14
    :cond_5
    const/16 v5, -0x10

    if-ge p2, v5, :cond_a

    .line 15
    add-int/lit8 v5, p3, -0x1

    if-lt v1, v5, :cond_6

    .line 16
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/dI;->h([BII)I

    move-result p1

    return p1

    .line 17
    :cond_6
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p1, v1

    if-gt v1, v4, :cond_9

    const/16 v6, -0x60

    if-ne p2, v2, :cond_7

    if-lt v1, v6, :cond_9

    :cond_7
    const/16 v2, -0x13

    if-ne p2, v2, :cond_8

    if-ge v1, v6, :cond_9

    :cond_8
    add-int/lit8 p2, v5, 0x1

    aget-byte v1, p1, v5

    if-le v1, v4, :cond_d

    .line 18
    :cond_9
    return v3

    .line 19
    :cond_a
    add-int/lit8 v2, p3, -0x2

    if-lt v1, v2, :cond_b

    .line 20
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/dI;->h([BII)I

    move-result p1

    return p1

    .line 21
    :cond_b
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    if-gt v1, v4, :cond_e

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_e

    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    if-gt v1, v4, :cond_e

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v4, :cond_c

    goto :goto_2

    .line 23
    :cond_c
    move p2, v1

    :cond_d
    goto :goto_1

    .line 22
    :cond_e
    :goto_2
    return v3

    .line 6
    :cond_f
    move p2, v1

    goto :goto_1
.end method
