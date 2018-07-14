.class public final Lcom/google/protobuf/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field agn:I

.field private ago:I

.field private agp:I

.field private agq:I

.field private agr:I

.field private ags:I

.field private agt:I

.field private agu:I

.field private agv:I

.field final buffer:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/nano/a;->ags:I

    .line 409
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/nano/a;->agu:I

    .line 412
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/nano/a;->agv:I

    .line 418
    iput-object p1, p0, Lcom/google/protobuf/nano/a;->buffer:[B

    .line 419
    iput p2, p0, Lcom/google/protobuf/nano/a;->agn:I

    .line 420
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/nano/a;->ago:I

    .line 421
    iput p2, p0, Lcom/google/protobuf/nano/a;->agq:I

    .line 422
    return-void
.end method

.method public static k([BII)Lcom/google/protobuf/nano/a;
    .locals 1

    .line 60
    new-instance v0, Lcom/google/protobuf/nano/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/nano/a;-><init>([BII)V

    return-object v0
.end method

.method private lx()V
    .locals 2

    .line 495
    iget v0, p0, Lcom/google/protobuf/nano/a;->ago:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->agp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->ago:I

    .line 496
    iget v0, p0, Lcom/google/protobuf/nano/a;->ago:I

    .line 497
    iget v1, p0, Lcom/google/protobuf/nano/a;->ags:I

    if-le v0, v1, :cond_0

    .line 499
    iget v1, p0, Lcom/google/protobuf/nano/a;->ags:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->agp:I

    .line 500
    iget v0, p0, Lcom/google/protobuf/nano/a;->ago:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->agp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->ago:I

    return-void

    .line 502
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/nano/a;->agp:I

    .line 504
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/g;)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/protobuf/nano/a;->agt:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->agu:I

    if-ge v1, v2, :cond_0

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->bS(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/google/protobuf/nano/a;->agt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/nano/a;->agt:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/g;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;

    .line 224
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bQ(I)V

    .line 225
    iget p1, p0, Lcom/google/protobuf/nano/a;->agt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/nano/a;->agt:I

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->bT(I)V

    .line 227
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lJ()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public final bQ(I)V
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/protobuf/nano/a;->agr:I

    if-ne v0, p1, :cond_0

    .line 97
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lH()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public final bR(I)Z
    .locals 2

    .line 106
    invoke-static {p1}, Lcom/google/protobuf/nano/j;->ce(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lI()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lv()I

    .line 126
    return v1

    .line 123
    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->bR(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :cond_1
    nop

    .line 119
    invoke-static {p1}, Lcom/google/protobuf/nano/j;->cf(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/j;->U(II)I

    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bQ(I)V

    .line 121
    return v1

    .line 114
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bW(I)V

    .line 115
    return v1

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lw()J

    .line 112
    return v1

    .line 108
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    .line 109
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bS(I)I
    .locals 1

    .line 479
    if-ltz p1, :cond_1

    .line 482
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/2addr p1, v0

    .line 483
    iget v0, p0, Lcom/google/protobuf/nano/a;->ags:I

    .line 484
    if-gt p1, v0, :cond_0

    .line 487
    iput p1, p0, Lcom/google/protobuf/nano/a;->ags:I

    .line 489
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->lx()V

    .line 491
    return v0

    .line 485
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lD()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 480
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lE()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public final bT(I)V
    .locals 0

    .line 512
    iput p1, p0, Lcom/google/protobuf/nano/a;->ags:I

    .line 513
    invoke-direct {p0}, Lcom/google/protobuf/nano/a;->lx()V

    .line 514
    return-void
.end method

.method public final bU(I)V
    .locals 3

    .line 580
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->agn:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 584
    if-ltz p1, :cond_0

    .line 587
    iget v0, p0, Lcom/google/protobuf/nano/a;->agn:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    .line 588
    return-void

    .line 585
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/nano/a;->agq:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->agn:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bV(I)[B
    .locals 4

    .line 610
    if-ltz p1, :cond_2

    .line 614
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/nano/a;->ags:I

    if-gt v0, v1, :cond_1

    .line 621
    iget v0, p0, Lcom/google/protobuf/nano/a;->ago:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->agq:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 623
    new-array v0, p1, [B

    .line 624
    iget-object v1, p0, Lcom/google/protobuf/nano/a;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    iget v1, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/nano/a;->agq:I

    .line 626
    return-object v0

    .line 628
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lD()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 616
    :cond_1
    iget p1, p0, Lcom/google/protobuf/nano/a;->ags:I

    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bW(I)V

    .line 618
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lD()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 611
    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lE()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public final bW(I)V
    .locals 2

    .line 639
    if-ltz p1, :cond_2

    .line 643
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/nano/a;->ags:I

    if-gt v0, v1, :cond_1

    .line 650
    iget v0, p0, Lcom/google/protobuf/nano/a;->ago:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->agq:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 652
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    return-void

    .line 654
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lD()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 645
    :cond_1
    iget p1, p0, Lcom/google/protobuf/nano/a;->ags:I

    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->bW(I)V

    .line 647
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lD()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 640
    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lE()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public final getPosition()I
    .locals 2

    .line 542
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->agn:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ls()I
    .locals 3

    .line 71
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->ago:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iput v2, p0, Lcom/google/protobuf/nano/a;->agr:I

    .line 73
    return v2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/nano/a;->agr:I

    .line 77
    iget v0, p0, Lcom/google/protobuf/nano/a;->agr:I

    if-eqz v0, :cond_2

    .line 81
    iget v0, p0, Lcom/google/protobuf/nano/a;->agr:I

    return v0

    .line 79
    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lG()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public final lt()I
    .locals 3

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v0

    .line 288
    if-ltz v0, :cond_0

    .line 289
    return v0

    .line 291
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v1

    if-ltz v1, :cond_1

    .line 293
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    .line 295
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v1

    if-ltz v1, :cond_2

    .line 297
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    .line 299
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v1

    if-ltz v1, :cond_3

    .line 301
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    .line 303
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 305
    if-gez v1, :cond_6

    .line 307
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v2

    if-ltz v2, :cond_4

    .line 309
    return v0

    .line 307
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_5
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lF()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 317
    :cond_6
    :goto_1
    return v0
.end method

.method public final lu()J
    .locals 6

    .line 322
    nop

    .line 323
    nop

    .line 324
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v3

    .line 326
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    .line 327
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 328
    return-wide v1

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 331
    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lF()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public final lv()I
    .locals 4

    .line 337
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v0

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v1

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v2

    .line 340
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v3

    .line 341
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final lw()J
    .locals 13

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v1

    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v2

    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v3

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v4

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v5

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v6

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lz()B

    move-result v7

    .line 357
    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ly()I
    .locals 2

    .line 521
    iget v0, p0, Lcom/google/protobuf/nano/a;->ags:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 522
    const/4 v0, -0x1

    return v0

    .line 525
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    .line 526
    iget v1, p0, Lcom/google/protobuf/nano/a;->ags:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final lz()B
    .locals 3

    .line 597
    iget v0, p0, Lcom/google/protobuf/nano/a;->agq:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->ago:I

    if-eq v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/nano/a;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    aget-byte v0, v0, v1

    return v0

    .line 598
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->lD()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public final readBool()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readBytes()[B
    .locals 5

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    .line 232
    iget v1, p0, Lcom/google/protobuf/nano/a;->ago:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 235
    new-array v1, v0, [B

    .line 236
    iget-object v2, p0, Lcom/google/protobuf/nano/a;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/nano/a;->agq:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    .line 238
    return-object v1

    .line 239
    :cond_0
    if-nez v0, :cond_1

    .line 240
    sget-object v0, Lcom/google/protobuf/nano/j;->agO:[B

    return-object v0

    .line 243
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->bV(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final readInt32()I
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    .line 190
    iget v1, p0, Lcom/google/protobuf/nano/a;->ago:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 193
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/nano/a;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/nano/a;->agq:I

    sget-object v4, Lcom/google/protobuf/nano/f;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 194
    iget v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/nano/a;->agq:I

    .line 195
    return-object v1

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->bV(I)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/nano/f;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
