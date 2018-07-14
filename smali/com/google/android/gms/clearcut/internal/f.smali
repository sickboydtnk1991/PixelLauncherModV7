.class public final Lcom/google/android/gms/clearcut/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JJJ)J
    .locals 3

    .line 95
    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    .line 96
    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    .line 97
    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    .line 98
    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    .line 99
    mul-long/2addr p0, p4

    .line 100
    return-wide p0
.end method

.method private static a([BIJJ[J)V
    .locals 6

    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v0

    .line 102
    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v2

    .line 103
    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v4

    .line 104
    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide p0

    .line 105
    add-long/2addr p2, v0

    .line 106
    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    .line 107
    nop

    .line 108
    add-long/2addr v2, p2

    .line 109
    add-long/2addr v2, v4

    .line 110
    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    .line 111
    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    .line 112
    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    .line 113
    return-void
.end method

.method private static b([BI)I
    .locals 2

    .line 114
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([B)J
    .locals 26

    .line 1
    move-object/from16 v7, p0

    array-length v0, v7

    .line 2
    if-ltz v0, :cond_7

    array-length v1, v7

    if-gt v0, v1, :cond_7

    .line 4
    nop

    .line 5
    const/16 v1, 0x12

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v8, 0x25

    const/16 v5, 0x20

    const-wide v9, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v11, 0x10

    const/16 v6, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-gt v0, v5, :cond_4

    .line 6
    if-gt v0, v11, :cond_3

    .line 7
    nop

    .line 8
    if-lt v0, v6, :cond_0

    .line 9
    shl-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    add-long v19, v12, v1

    .line 10
    invoke-static {v7, v14}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v1

    add-long/2addr v1, v12

    .line 11
    add-int/2addr v0, v14

    sub-int/2addr v0, v6

    invoke-static {v7, v0}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v19

    add-long v15, v5, v1

    .line 13
    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long v17, v0, v19

    .line 14
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 16
    shl-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    add-long v8, v12, v2

    .line 17
    invoke-static {v7, v14}, Lcom/google/android/gms/clearcut/internal/f;->b([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 18
    int-to-long v4, v0

    const/4 v6, 0x3

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    add-int/2addr v0, v14

    sub-int/2addr v0, v1

    invoke-static {v7, v0}, Lcom/google/android/gms/clearcut/internal/f;->b([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v6, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 19
    :cond_1
    if-lez v0, :cond_2

    .line 20
    aget-byte v1, v7, v14

    .line 21
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v14

    aget-byte v2, v7, v2

    .line 22
    add-int/lit8 v3, v0, -0x1

    add-int/2addr v14, v3

    aget-byte v3, v7, v14

    .line 23
    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    .line 24
    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 25
    int-to-long v1, v1

    mul-long/2addr v1, v12

    int-to-long v3, v0

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v3, v5

    xor-long v0, v1, v3

    .line 26
    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    .line 27
    mul-long/2addr v0, v12

    return-wide v0

    .line 28
    :cond_2
    nop

    .line 29
    return-wide v12

    .line 30
    :cond_3
    nop

    .line 31
    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long v19, v12, v4

    .line 32
    invoke-static {v7, v14}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v4

    mul-long/2addr v4, v9

    .line 33
    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v8

    .line 34
    add-int/2addr v0, v14

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v14

    mul-long v14, v14, v19

    .line 35
    sub-int/2addr v0, v11

    invoke-static {v7, v0}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v6

    mul-long/2addr v6, v12

    .line 36
    add-long v10, v4, v8

    .line 37
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v10, v2

    add-long v2, v10, v6

    add-long/2addr v8, v12

    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long v17, v4, v14

    .line 38
    move-wide v15, v2

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_4
    const/16 v15, 0x40

    if-gt v0, v15, :cond_5

    .line 41
    nop

    .line 42
    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 43
    invoke-static {v7, v14}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v8

    mul-long/2addr v8, v12

    .line 44
    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v15

    .line 45
    add-int/2addr v0, v14

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v17

    mul-long v1, v17, v4

    .line 46
    add-int/lit8 v6, v0, -0x10

    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v17

    mul-long v17, v17, v12

    .line 47
    add-long v11, v8, v15

    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v6, 0x1e

    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long v10, v10, v17

    .line 48
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v12, v15

    const/16 v6, 0x12

    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v12, v8

    add-long v17, v12, v1

    move-wide v15, v10

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v1

    .line 49
    const/16 v6, 0x10

    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v12

    mul-long/2addr v12, v4

    .line 50
    const/16 v6, 0x18

    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v14

    .line 51
    add-int/lit8 v6, v0, -0x20

    invoke-static {v7, v6}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v16

    add-long v10, v10, v16

    mul-long/2addr v10, v4

    .line 52
    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v6

    add-long/2addr v1, v6

    mul-long/2addr v1, v4

    .line 53
    add-long v6, v12, v14

    .line 54
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v0, 0x1e

    invoke-static {v10, v11, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v6, v6, v16

    add-long v0, v6, v1

    add-long/2addr v14, v8

    const/16 v2, 0x12

    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v12, v2

    add-long v17, v12, v10

    .line 55
    move-wide v15, v0

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_5
    nop

    .line 58
    const-wide v1, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 59
    const-wide v5, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 60
    new-array v11, v4, [J

    new-array v12, v4, [J

    .line 61
    const-wide v3, 0x1529cba0ca458ffL

    invoke-static {v7, v14}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v16

    add-long v3, v3, v16

    .line 62
    const/4 v13, 0x1

    sub-int/2addr v0, v13

    div-int/lit8 v16, v0, 0x40

    shl-int/lit8 v16, v16, 0x6

    add-int v15, v14, v16

    .line 63
    and-int/lit8 v0, v0, 0x3f

    add-int v16, v15, v0

    add-int/lit8 v16, v16, -0x3f

    .line 64
    move/from16 v17, v14

    :goto_0
    add-long/2addr v3, v1

    aget-wide v18, v11, v14

    add-long v3, v3, v18

    add-int/lit8 v14, v17, 0x8

    invoke-static {v7, v14}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v18

    add-long v3, v3, v18

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long/2addr v3, v9

    .line 65
    aget-wide v18, v11, v13

    add-long v1, v1, v18

    add-int/lit8 v14, v17, 0x30

    invoke-static {v7, v14}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v18

    add-long v1, v1, v18

    const/16 v14, 0x2a

    invoke-static {v1, v2, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long/2addr v1, v9

    .line 66
    aget-wide v18, v12, v13

    xor-long v18, v3, v18

    .line 67
    const/4 v3, 0x0

    aget-wide v20, v11, v3

    add-int/lit8 v4, v17, 0x28

    invoke-static {v7, v4}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v22

    add-long v20, v20, v22

    add-long v20, v1, v20

    .line 68
    aget-wide v1, v12, v3

    add-long/2addr v5, v1

    const/16 v1, 0x21

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v22, v1, v9

    .line 69
    aget-wide v1, v11, v13

    mul-long v4, v1, v9

    aget-wide v1, v12, v3

    add-long v24, v18, v1

    move v14, v0

    move-object v0, v7

    move/from16 v1, v17

    move-wide v2, v4

    move-wide/from16 v4, v24

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/clearcut/internal/f;->a([BIJJ[J)V

    .line 70
    add-int/lit8 v1, v17, 0x20

    aget-wide v2, v12, v13

    add-long v2, v22, v2

    add-int/lit8 v0, v17, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v4

    add-long v4, v20, v4

    move-object v0, v7

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/clearcut/internal/f;->a([BIJJ[J)V

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    const/16 v1, 0x40

    add-int/lit8 v0, v17, 0x40

    .line 75
    if-ne v0, v15, :cond_6

    .line 76
    const-wide/16 v0, 0xff

    and-long v0, v18, v0

    shl-long/2addr v0, v13

    add-long/2addr v9, v0

    .line 77
    nop

    .line 78
    const/4 v0, 0x0

    aget-wide v1, v12, v0

    int-to-long v3, v14

    add-long/2addr v1, v3

    aput-wide v1, v12, v0

    .line 79
    aget-wide v1, v11, v0

    aget-wide v3, v12, v0

    add-long/2addr v1, v3

    aput-wide v1, v11, v0

    .line 80
    aget-wide v1, v12, v0

    aget-wide v3, v11, v0

    add-long/2addr v1, v3

    aput-wide v1, v12, v0

    .line 81
    add-long v22, v22, v20

    aget-wide v1, v11, v0

    add-long v22, v22, v1

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v0

    add-long v0, v22, v0

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v9

    .line 82
    aget-wide v2, v11, v13

    add-long v20, v20, v2

    add-int/lit8 v2, v16, 0x30

    invoke-static {v7, v2}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v2

    add-long v2, v20, v2

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v9

    .line 83
    aget-wide v4, v12, v13

    const-wide/16 v14, 0x9

    mul-long/2addr v4, v14

    xor-long v14, v0, v4

    .line 84
    const/4 v0, 0x0

    aget-wide v4, v11, v0

    const-wide/16 v20, 0x9

    mul-long v4, v4, v20

    add-int/lit8 v1, v16, 0x28

    invoke-static {v7, v1}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v20

    add-long v4, v4, v20

    add-long v20, v2, v4

    .line 85
    aget-wide v1, v12, v0

    add-long v1, v18, v1

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v17, v1, v9

    .line 86
    aget-wide v1, v11, v13

    mul-long v2, v1, v9

    aget-wide v4, v12, v0

    add-long/2addr v4, v14

    move-object v0, v7

    move/from16 v1, v16

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/clearcut/internal/f;->a([BIJJ[J)V

    .line 87
    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v12, v13

    add-long v2, v17, v2

    const/16 v4, 0x10

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/clearcut/internal/f;->c([BI)J

    move-result-wide v4

    add-long v4, v20, v4

    move-object v0, v7

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/clearcut/internal/f;->a([BIJJ[J)V

    .line 88
    const/4 v2, 0x0

    aget-wide v0, v11, v2

    aget-wide v4, v12, v2

    .line 89
    move-wide v2, v0

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v0

    .line 90
    const/16 v2, 0x2f

    ushr-long v2, v20, v2

    xor-long v2, v20, v2

    .line 91
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v14

    aget-wide v2, v11, v13

    aget-wide v4, v12, v13

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v17

    .line 93
    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/clearcut/internal/f;->a(JJJ)J

    move-result-wide v0

    .line 94
    return-wide v0

    .line 64
    :cond_6
    move/from16 v17, v0

    move v0, v14

    move-wide/from16 v5, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 3
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of bound index with offput: 0 and length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c([BI)J
    .locals 1

    .line 115
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
