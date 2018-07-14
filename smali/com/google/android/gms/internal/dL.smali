.class final Lcom/google/android/gms/internal/dL;
.super Lcom/google/android/gms/internal/dJ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dJ;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    .line 126
    packed-switch p4, :pswitch_data_0

    .line 132
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 129
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 130
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p0

    .line 131
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/dI;->j(III)I

    move-result p0

    return p0

    .line 128
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/dI;->Q(II)I

    move-result p0

    return p0

    .line 127
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/dI;->aQ(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 47
    move/from16 v3, p4

    int-to-long v4, v2

    .line 48
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 50
    if-gt v8, v3, :cond_c

    array-length v9, v1

    sub-int/2addr v9, v3

    if-lt v9, v2, :cond_c

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    const/16 v3, 0x80

    const-wide/16 v9, 0x1

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_0

    .line 55
    add-long/2addr v9, v4

    int-to-byte v3, v11

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 54
    move-wide v4, v9

    goto :goto_0

    .line 57
    :cond_0
    if-ne v2, v8, :cond_1

    .line 58
    long-to-int v0, v4

    return v0

    .line 59
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 60
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 61
    if-ge v11, v3, :cond_2

    cmp-long v12, v4, v6

    if-gez v12, :cond_2

    .line 62
    add-long v12, v4, v9

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 83
    move-wide v4, v12

    goto/16 :goto_2

    .line 63
    :cond_2
    const/16 v12, 0x800

    const/16 v13, 0x3f

    if-ge v11, v12, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v12, v4, v14

    if-gtz v12, :cond_3

    .line 64
    add-long v14, v4, v9

    const/16 v12, 0x3c0

    ushr-int/lit8 v16, v11, 0x6

    or-int v12, v12, v16

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 65
    add-long v4, v14, v9

    and-int/2addr v11, v13

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v14, v15, v11}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    goto/16 :goto_2

    .line 66
    :cond_3
    const v12, 0xdfff

    const v14, 0xd800

    if-lt v11, v14, :cond_4

    if-ge v12, v11, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_5

    .line 67
    add-long v14, v4, v9

    const/16 v12, 0x1e0

    ushr-int/lit8 v16, v11, 0xc

    or-int v12, v12, v16

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 68
    add-long v4, v14, v9

    ushr-int/lit8 v12, v11, 0x6

    and-int/2addr v12, v13

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 69
    add-long v14, v4, v9

    and-int/2addr v11, v13

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 83
    move-wide v4, v14

    goto :goto_2

    .line 70
    :cond_5
    const-wide/16 v15, 0x4

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_8

    .line 71
    add-int/lit8 v12, v2, 0x1

    if-eq v12, v8, :cond_6

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 73
    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 74
    add-long v14, v4, v9

    const/16 v11, 0xf0

    ushr-int/lit8 v16, v2, 0x12

    or-int v11, v11, v16

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 75
    add-long v4, v14, v9

    ushr-int/lit8 v11, v2, 0xc

    and-int/2addr v11, v13

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v14, v15, v11}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 76
    add-long v14, v4, v9

    ushr-int/lit8 v11, v2, 0x6

    and-int/2addr v11, v13

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 77
    add-long v4, v14, v9

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/dC;->a([BJB)V

    .line 78
    nop

    .line 83
    move v2, v12

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 72
    :cond_6
    move v12, v2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzgmb;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/zzgmb;-><init>(II)V

    throw v0

    .line 79
    :cond_8
    if-gt v14, v11, :cond_a

    if-gt v11, v12, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 80
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzgmb;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/zzgmb;-><init>(II)V

    throw v0

    .line 82
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_b
    long-to-int v0, v4

    return v0

    .line 51
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 52
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 20

    move-object/from16 v0, p1

    .line 85
    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/dC;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 89
    int-to-long v9, v8

    sub-long v11, v6, v4

    cmp-long v9, v9, v11

    if-gtz v9, :cond_c

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v9, v8, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v10, :cond_0

    .line 94
    add-long v10, v4, v11

    int-to-byte v12, v13

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 93
    move-wide v4, v10

    goto :goto_0

    .line 96
    :cond_0
    if-ne v9, v8, :cond_1

    .line 97
    sub-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    return-void

    .line 99
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 100
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 101
    if-ge v13, v10, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    .line 102
    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 123
    move-wide/from16 v18, v2

    move-wide v4, v14

    goto/16 :goto_3

    .line 103
    :cond_2
    const/16 v14, 0x800

    const/16 v15, 0x3f

    if-ge v13, v14, :cond_3

    const-wide/16 v16, 0x2

    sub-long v16, v6, v16

    cmp-long v14, v4, v16

    if-gtz v14, :cond_3

    .line 104
    move-wide/from16 v18, v2

    add-long v1, v4, v11

    const/16 v3, 0x3c0

    ushr-int/lit8 v14, v13, 0x6

    or-int/2addr v3, v14

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 105
    add-long v3, v1, v11

    and-int v5, v15, v13

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 123
    :goto_2
    move-wide v4, v3

    goto/16 :goto_3

    .line 106
    :cond_3
    move-wide/from16 v18, v2

    const v1, 0xdfff

    const v2, 0xd800

    if-lt v13, v2, :cond_4

    if-ge v1, v13, :cond_5

    :cond_4
    const-wide/16 v16, 0x3

    sub-long v16, v6, v16

    cmp-long v3, v4, v16

    if-gtz v3, :cond_5

    .line 107
    add-long v1, v4, v11

    const/16 v3, 0x1e0

    ushr-int/lit8 v14, v13, 0xc

    or-int/2addr v3, v14

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 108
    add-long v3, v1, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/2addr v5, v15

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 109
    add-long v1, v3, v11

    and-int v5, v15, v13

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 123
    move-wide v4, v1

    goto :goto_3

    .line 110
    :cond_5
    const-wide/16 v16, 0x4

    sub-long v16, v6, v16

    cmp-long v3, v4, v16

    if-gtz v3, :cond_8

    .line 111
    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_6

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 113
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 114
    add-long v13, v4, v11

    const/16 v3, 0xf0

    ushr-int/lit8 v9, v2, 0x12

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 115
    add-long v3, v13, v11

    ushr-int/lit8 v5, v2, 0xc

    and-int/2addr v5, v15

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 116
    add-long v13, v3, v11

    ushr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v15

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 117
    add-long v3, v13, v11

    and-int/2addr v2, v15

    or-int/2addr v2, v10

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lcom/google/android/gms/internal/dC;->a(JB)V

    .line 118
    nop

    .line 123
    move v9, v1

    goto :goto_2

    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 99
    move-wide/from16 v2, v18

    move-object/from16 v1, p2

    goto/16 :goto_1

    .line 112
    :cond_6
    move v1, v9

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzgmb;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/zzgmb;-><init>(II)V

    throw v0

    .line 119
    :cond_8
    if-gt v2, v13, :cond_a

    if-gt v13, v1, :cond_a

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_9

    .line 120
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 121
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzgmb;

    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/zzgmb;-><init>(II)V

    throw v0

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_b
    move-wide/from16 v18, v2

    sub-long v4, v4, v18

    long-to-int v0, v4

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    return-void

    .line 90
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 91
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method final i([BII)I
    .locals 12

    .line 2
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v0, :cond_12

    .line 5
    int-to-long v4, p2

    .line 6
    int-to-long p2, p3

    .line 7
    sub-long/2addr p2, v4

    long-to-int p2, p2

    .line 8
    nop

    .line 9
    const/16 p3, 0x10

    const-wide/16 v6, 0x1

    if-ge p2, p3, :cond_0

    .line 10
    nop

    .line 16
    move p3, v3

    goto :goto_1

    .line 11
    :cond_0
    move p3, v3

    move-wide v8, v4

    :goto_0
    if-ge p3, p2, :cond_2

    .line 12
    add-long v10, v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result v0

    if-gez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 11
    move-wide v8, v10

    goto :goto_0

    .line 15
    :cond_2
    nop

    .line 16
    move p3, p2

    .line 17
    :goto_1
    sub-int/2addr p2, p3

    .line 18
    int-to-long v8, p3

    add-long/2addr v4, v8

    .line 19
    :goto_2
    nop

    .line 20
    move p3, v3

    :goto_3
    if-lez p2, :cond_4

    add-long v8, v4, v6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p3

    if-ltz p3, :cond_3

    add-int/lit8 p2, p2, -0x1

    move-wide v4, v8

    goto :goto_3

    .line 21
    :cond_3
    move-wide v4, v8

    :cond_4
    if-nez p2, :cond_5

    .line 22
    return v3

    .line 23
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 24
    const/16 v0, -0x20

    const/16 v8, -0x41

    const/4 v9, -0x1

    if-ge p3, v0, :cond_9

    .line 25
    if-nez p2, :cond_6

    .line 26
    return p3

    .line 27
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 28
    const/16 v0, -0x3e

    if-lt p3, v0, :cond_8

    add-long v10, v4, v6

    .line 29
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_7

    goto :goto_4

    .line 46
    :cond_7
    move-wide v4, v10

    goto :goto_6

    .line 30
    :cond_8
    :goto_4
    return v9

    .line 31
    :cond_9
    const/16 v10, -0x10

    if-ge p3, v10, :cond_f

    .line 32
    if-ge p2, v2, :cond_a

    .line 33
    invoke-static {p1, p3, v4, v5, p2}, Lcom/google/android/gms/internal/dL;->a([BIJI)I

    move-result p1

    return p1

    .line 34
    :cond_a
    add-int/lit8 p2, p2, -0x2

    .line 35
    add-long v10, v4, v6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result v4

    if-gt v4, v8, :cond_e

    const/16 v5, -0x60

    if-ne p3, v0, :cond_b

    if-lt v4, v5, :cond_e

    :cond_b
    const/16 v0, -0x13

    if-ne p3, v0, :cond_c

    if-ge v4, v5, :cond_e

    :cond_c
    add-long v4, v10, v6

    .line 36
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    goto :goto_2

    .line 37
    :cond_e
    :goto_5
    return v9

    .line 39
    :cond_f
    if-ge p2, v1, :cond_10

    .line 40
    invoke-static {p1, p3, v4, v5, p2}, Lcom/google/android/gms/internal/dL;->a([BIJI)I

    move-result p1

    return p1

    .line 41
    :cond_10
    add-int/lit8 p2, p2, -0x3

    .line 42
    add-long v10, v4, v6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result v0

    if-gt v0, v8, :cond_11

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p3, v0

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_11

    add-long v4, v10, v6

    .line 43
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p3

    if-gt p3, v8, :cond_11

    add-long v10, v4, v6

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/dC;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_7

    goto :goto_7

    .line 46
    :goto_6
    goto/16 :goto_2

    .line 45
    :cond_11
    :goto_7
    return v9

    .line 3
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Array length=%d, index=%d, limit=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
