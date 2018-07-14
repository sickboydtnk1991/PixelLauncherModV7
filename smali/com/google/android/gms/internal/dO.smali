.class public final Lcom/google/android/gms/internal/dO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aaX:Ljava/nio/ByteBuffer;

.field private aaY:Lcom/google/android/gms/internal/zzgic;

.field private zzc:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static P(II)I
    .locals 0

    .line 206
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/dO;->aQ(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 1

    .line 219
    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->f(Ljava/lang/CharSequence;)I

    move-result p0

    .line 220
    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 19

    move-object/from16 v0, p0

    .line 123
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_12

    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const/16 v5, 0x1e0

    const v6, 0xdfff

    const v7, 0xd800

    const/16 v8, 0x3c0

    const/16 v9, 0x800

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/16 v12, 0x80

    if-eqz v2, :cond_a

    .line 126
    nop

    .line 127
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    add-int/2addr v13, v14

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    .line 130
    nop

    .line 131
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    .line 132
    nop

    .line 133
    add-int/2addr v14, v13

    .line 134
    :goto_0
    if-ge v10, v15, :cond_0

    add-int v3, v10, v13

    if-ge v3, v14, :cond_0

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v12, :cond_0

    .line 135
    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 136
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 137
    :cond_0
    if-ne v10, v15, :cond_1

    .line 138
    add-int/2addr v13, v15

    goto/16 :goto_4

    .line 139
    :cond_1
    add-int/2addr v13, v10

    .line 140
    :goto_1
    if-ge v10, v15, :cond_9

    .line 141
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 142
    if-ge v3, v12, :cond_2

    if-ge v13, v14, :cond_2

    .line 143
    add-int/lit8 v4, v13, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v13

    .line 162
    :goto_2
    move v13, v4

    goto/16 :goto_3

    .line 144
    :cond_2
    if-ge v3, v9, :cond_3

    add-int/lit8 v4, v14, -0x2

    if-gt v13, v4, :cond_3

    .line 145
    add-int/lit8 v4, v13, 0x1

    ushr-int/lit8 v17, v3, 0x6

    or-int v9, v8, v17

    int-to-byte v9, v9

    aput-byte v9, v2, v13

    .line 146
    add-int/lit8 v9, v4, 0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 162
    move v13, v9

    goto :goto_3

    .line 147
    :cond_3
    if-lt v3, v7, :cond_4

    if-ge v6, v3, :cond_5

    :cond_4
    add-int/lit8 v4, v14, -0x3

    if-gt v13, v4, :cond_5

    .line 148
    add-int/lit8 v4, v13, 0x1

    ushr-int/lit8 v9, v3, 0xc

    or-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v2, v13

    .line 149
    add-int/lit8 v9, v4, 0x1

    ushr-int/lit8 v13, v3, 0x6

    and-int/2addr v13, v11

    or-int/2addr v13, v12

    int-to-byte v13, v13

    aput-byte v13, v2, v4

    .line 150
    add-int/lit8 v4, v9, 0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    goto :goto_2

    .line 151
    :cond_5
    add-int/lit8 v4, v14, -0x4

    if-gt v13, v4, :cond_8

    .line 152
    add-int/lit8 v4, v10, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v4, v9, :cond_6

    .line 153
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 155
    invoke-static {v3, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 156
    add-int/lit8 v9, v13, 0x1

    ushr-int/lit8 v10, v3, 0x12

    const/16 v16, 0xf0

    or-int v10, v16, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v13

    .line 157
    add-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v13, v3, 0xc

    and-int/2addr v13, v11

    or-int/2addr v13, v12

    int-to-byte v13, v13

    aput-byte v13, v2, v9

    .line 158
    add-int/lit8 v9, v10, 0x1

    ushr-int/lit8 v13, v3, 0x6

    and-int/2addr v13, v11

    or-int/2addr v13, v12

    int-to-byte v13, v13

    aput-byte v13, v2, v10

    .line 159
    add-int/lit8 v10, v9, 0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    .line 160
    nop

    .line 162
    move v13, v10

    move v10, v4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 140
    const/16 v9, 0x800

    goto/16 :goto_1

    .line 154
    :cond_6
    move v4, v10

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v4, v4, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_9
    nop

    .line 164
    :goto_4
    nop

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 169
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    throw v1

    .line 171
    :cond_a
    nop

    .line 172
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 173
    :goto_5
    if-ge v10, v2, :cond_11

    .line 174
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 175
    if-ge v3, v12, :cond_b

    .line 176
    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    const/16 v4, 0x800

    :goto_6
    const/16 v13, 0xf0

    const/16 v14, 0x27

    goto/16 :goto_8

    .line 177
    :cond_b
    const/16 v4, 0x800

    if-ge v3, v4, :cond_c

    .line 178
    ushr-int/lit8 v9, v3, 0x6

    or-int/2addr v9, v8

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    and-int/2addr v3, v11

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 180
    :cond_c
    if-lt v3, v7, :cond_10

    if-ge v6, v3, :cond_d

    goto :goto_7

    .line 184
    :cond_d
    add-int/lit8 v9, v10, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eq v9, v13, :cond_e

    .line 185
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 187
    invoke-static {v3, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 188
    ushr-int/lit8 v10, v3, 0x12

    const/16 v13, 0xf0

    or-int/2addr v10, v13

    int-to-byte v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    ushr-int/lit8 v10, v3, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    int-to-byte v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    ushr-int/lit8 v10, v3, 0x6

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    int-to-byte v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    and-int/2addr v3, v11

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    const/16 v14, 0x27

    goto :goto_9

    .line 186
    :cond_e
    move v9, v10

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v9, v9, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v14, 0x27

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_10
    :goto_7
    const/16 v13, 0xf0

    const/16 v14, 0x27

    ushr-int/lit8 v9, v3, 0xc

    or-int/2addr v9, v5

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    ushr-int/lit8 v9, v3, 0x6

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    int-to-byte v9, v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    and-int/2addr v3, v11

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    :goto_8
    move v9, v10

    :goto_9
    add-int/lit8 v10, v9, 0x1

    goto/16 :goto_5

    .line 193
    :cond_11
    return-void

    .line 124
    :cond_12
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public static aQ(I)I
    .locals 0

    .line 216
    if-ltz p0, :cond_0

    .line 217
    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result p0

    return p0

    .line 218
    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static b(ILcom/google/android/gms/internal/dU;)I
    .locals 1

    .line 208
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result p0

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dU;->getSerializedSize()I

    move-result p1

    .line 210
    invoke-static {p1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 211
    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 207
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/dO;->Q(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(I[B)I
    .locals 0

    .line 212
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/dO;->j([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ba(I)I
    .locals 1

    .line 251
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 252
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 253
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 254
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 255
    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private final bi(I)V
    .locals 2

    .line 230
    int-to-byte p1, p1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    return-void

    .line 232
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzgmn;-><init>(II)V

    throw p1
.end method

.method public static f(IJ)I
    .locals 0

    .line 203
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result p0

    .line 204
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/dO;->u(J)I

    move-result p1

    .line 205
    add-int/2addr p0, p1

    return p0
.end method

.method private static f(Ljava/lang/CharSequence;)I
    .locals 8

    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 94
    nop

    .line 95
    nop

    .line 96
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 99
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 100
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    .line 101
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 104
    nop

    .line 105
    :goto_2
    if-ge v2, v4, :cond_5

    .line 106
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 107
    if-ge v6, v5, :cond_2

    .line 108
    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 110
    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 111
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 112
    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 116
    :cond_5
    nop

    .line 117
    add-int/2addr v3, v1

    .line 118
    nop

    .line 120
    :cond_6
    if-lt v3, v0, :cond_7

    .line 122
    return v3

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j([B)I
    .locals 1

    .line 221
    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static j([BII)Lcom/google/android/gms/internal/dO;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/dO;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/dO;-><init>([BII)V

    return-object v0
.end method

.method public static u(J)I
    .locals 4

    .line 261
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 262
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 263
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 264
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 265
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 266
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 267
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 268
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    .line 269
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    .line 270
    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method static v(J)J
    .locals 3

    .line 276
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final F(II)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 38
    nop

    .line 39
    if-ltz p2, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/dO;->bf(I)V

    return-void

    .line 41
    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dO;->l(J)V

    .line 42
    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 239
    nop

    .line 240
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dO;->bf(I)V

    .line 242
    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 19
    nop

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    const/16 v0, 0x8

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgmn;

    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzgmn;-><init>(II)V

    throw p1
.end method

.method public final a(ILcom/google/android/gms/internal/cP;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaY:Lcom/google/android/gms/internal/zzgic;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgic;->a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/zzgic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dO;->aaY:Lcom/google/android/gms/internal/zzgic;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dO;->zzc:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dO;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaY:Lcom/google/android/gms/internal/zzgic;

    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/dO;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/dO;->zzc:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzgic;->f([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaY:Lcom/google/android/gms/internal/zzgic;

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/cP;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgic;->gk()V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/dO;->zzc:I

    .line 85
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/dU;)V
    .locals 1

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/dO;->a(Lcom/google/android/gms/internal/dU;)V

    .line 80
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result p1

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/dO;->ba(I)I

    move-result v0

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/dO;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dO;->bf(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    return-void

    .line 62
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/zzgmn;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/zzgmn;-><init>(II)V

    throw p2

    .line 70
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/dO;->f(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dO;->bf(I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/dO;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/zzgmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/zzgmn;-><init>(II)V

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzgmn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw p2
.end method

.method public final a(I[B)V
    .locals 1

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 87
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dO;->bf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/dO;->k([B)V

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dU;)V
    .locals 1

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dU;->kH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dO;->bf(I)V

    .line 195
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dO;)V

    .line 196
    return-void
.end method

.method public final b(IF)V
    .locals 1

    .line 22
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 23
    nop

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgmn;

    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgmn;-><init>(II)V

    throw p1
.end method

.method public final b(IJ)V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 34
    nop

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/dO;->l(J)V

    .line 36
    return-void
.end method

.method public final bf(I)V
    .locals 1

    .line 246
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dO;->bi(I)V

    .line 248
    return-void

    .line 249
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dO;->bi(I)V

    .line 250
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final f(IZ)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dO;->H(II)V

    .line 48
    nop

    .line 49
    nop

    .line 50
    int-to-byte p1, p2

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgmn;

    iget-object p2, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgmn;-><init>(II)V

    throw p1
.end method

.method public final k([B)V
    .locals 3

    .line 235
    array-length v0, p1

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 238
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dO;->aaX:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzgmn;-><init>(II)V

    throw p1
.end method

.method public final l(J)V
    .locals 4

    .line 256
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 257
    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dO;->bi(I)V

    .line 258
    return-void

    .line 259
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dO;->bi(I)V

    .line 260
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
