.class final Lcom/google/android/gms/internal/bx;
.super Lcom/google/android/gms/internal/bv;
.source "SourceFile"


# instance fields
.field private KV:I

.field private Le:I

.field private final zza:Z

.field private final zzb:[B

.field private zzc:I

.field private final zzd:I

.field private zzf:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bv;-><init>(B)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bx;->zza:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzd:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/bx;->Le:I

    .line 6
    return-void
.end method

.method private final K(Z)Ljava/lang/String;
    .locals 4

    .line 73
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string p1, ""

    return-object p1

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 78
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/dI;->g([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jF()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1

    .line 80
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    sget-object v3, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 82
    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 792
    sget-object v0, Lcom/google/android/gms/internal/bw;->Ty:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgme;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 812
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hX()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 810
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->if()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 807
    :pswitch_2
    nop

    .line 808
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;->K(Z)Ljava/lang/String;

    move-result-object p1

    .line 809
    return-object p1

    .line 806
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ik()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 805
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ij()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 804
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ii()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 803
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ih()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 802
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/bx;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 801
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hY()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 800
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hZ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 799
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hW()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 798
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ia()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ib()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 796
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ig()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hV()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object p1

    return-object p1

    .line 793
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->gE()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3

    .line 467
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 468
    and-int/lit8 v0, v0, 0x7

    .line 469
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 471
    instance-of v0, p1, Lcom/google/android/gms/internal/cA;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 472
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cA;

    .line 473
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cA;->a(Lcom/google/android/gms/internal/zzgho;)V

    .line 474
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    return-void

    .line 476
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 477
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p2

    .line 478
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq p2, v1, :cond_1

    .line 479
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 480
    return-void

    .line 481
    :cond_1
    goto :goto_0

    .line 482
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bx;->K(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    return-void

    .line 485
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 487
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 488
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 489
    return-void

    .line 490
    :cond_4
    goto :goto_1

    .line 470
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method private final b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/bx;->Le:I

    .line 92
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/dg;->gP()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/bR;)V

    .line 94
    instance-of p2, v0, Lcom/google/android/gms/internal/ce;

    if-eqz p2, :cond_0

    .line 95
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ce;->jk()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/dg;->A(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_1

    .line 99
    nop

    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    .line 101
    return-object v0

    .line 98
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    throw p1
.end method

.method private final be(I)V
    .locals 2

    .line 890
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/bx;->Le:I

    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 892
    return-void

    .line 891
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method private final bf(I)V
    .locals 1

    .line 893
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 894
    and-int/lit8 v0, v0, 0x7

    .line 895
    if-ne v0, p1, :cond_0

    .line 897
    return-void

    .line 896
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method private final bg(I)V
    .locals 0

    .line 898
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 899
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    .line 901
    return-void

    .line 900
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method private final bh(I)V
    .locals 0

    .line 902
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 903
    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    .line 905
    return-void

    .line 904
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method private final bi(I)V
    .locals 1

    .line 906
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ne v0, p1, :cond_0

    .line 908
    return-void

    .line 907
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method private final d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 2

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/bx;->KV:I

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 109
    ushr-int/lit8 v1, v1, 0x3

    .line 110
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/bx;->KV:I

    .line 112
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/dg;->gP()Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/bR;)V

    .line 114
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/dg;->A(Ljava/lang/Object;)V

    .line 115
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    iget p2, p0, Lcom/google/android/gms/internal/bx;->KV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 117
    nop

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/bx;->KV:I

    .line 119
    return-object v1

    .line 116
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/bx;->KV:I

    throw p1
.end method

.method private final hU()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final il()I
    .locals 4

    .line 813
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 814
    iget v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-eq v1, v2, :cond_8

    .line 816
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 817
    iput v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 818
    return v0

    .line 819
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    .line 820
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->in()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 821
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 822
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 823
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    .line 824
    xor-int/lit16 v0, v0, 0x3f80

    .line 832
    :cond_3
    move v3, v2

    goto :goto_0

    .line 825
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 826
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    .line 827
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    .line 828
    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    .line 829
    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    .line 830
    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    goto :goto_0

    .line 831
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jz()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 832
    :cond_7
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 833
    return v0

    .line 815
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method private final im()J
    .locals 11

    .line 834
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 835
    iget v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    if-eq v1, v0, :cond_b

    .line 837
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    .line 838
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 839
    iput v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 840
    int-to-long v0, v0

    return-wide v0

    .line 841
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/bx;->Le:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    .line 842
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->in()J

    move-result-wide v0

    return-wide v0

    .line 843
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 844
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 862
    :goto_0
    move-wide v1, v0

    move v0, v3

    goto/16 :goto_3

    .line 845
    :cond_2
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    .line 846
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    .line 862
    move-wide v9, v0

    move v0, v2

    move-wide v1, v9

    goto/16 :goto_3

    .line 847
    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 848
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 849
    :cond_4
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 850
    const-wide/32 v4, 0xfe03f80

    xor-long v1, v2, v4

    goto :goto_3

    .line 851
    :cond_5
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 852
    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    .line 862
    :goto_1
    move-wide v1, v0

    :goto_2
    move v0, v6

    goto :goto_3

    .line 853
    :cond_6
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    .line 854
    const-wide v4, 0x3f80fe03f80L

    xor-long v1, v2, v4

    goto :goto_3

    .line 855
    :cond_7
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 856
    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    goto :goto_1

    .line 857
    :cond_8
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    .line 858
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    .line 859
    cmp-long v6, v2, v4

    if-gez v6, :cond_a

    .line 860
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 862
    move-wide v1, v2

    goto :goto_2

    .line 861
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jz()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 862
    :cond_a
    move-wide v1, v2

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 863
    return-wide v1

    .line 836
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method private final in()J
    .locals 6

    .line 864
    nop

    .line 865
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 866
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->io()B

    move-result v3

    .line 867
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 868
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 869
    return-wide v0

    .line 870
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 871
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jz()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method private final io()B
    .locals 3

    .line 872
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    if-eq v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    aget-byte v0, v0, v1

    return v0

    .line 873
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0
.end method

.method private final ip()I
    .locals 1

    .line 875
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 876
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ir()I

    move-result v0

    return v0
.end method

.method private final iq()J
    .locals 2

    .line 877
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 878
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->is()J

    move-result-wide v0

    return-wide v0
.end method

.method private final ir()I
    .locals 4

    .line 879
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 880
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    .line 881
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 882
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final is()J
    .locals 9

    .line 883
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 884
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    .line 885
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 886
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zza(I)V
    .locals 1

    .line 887
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 888
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 889
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 608
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 609
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 610
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 611
    and-int/lit8 v0, v0, 0x7

    .line 612
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 618
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ih()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 619
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    return-void

    .line 621
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 622
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 623
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_1

    .line 624
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 625
    return-void

    .line 626
    :cond_1
    goto :goto_0

    .line 627
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 613
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 614
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bh(I)V

    .line 615
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 616
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_4

    .line 617
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ir()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/co;->bg(I)V

    goto :goto_1

    .line 628
    :cond_4
    return-void

    .line 629
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 630
    and-int/lit8 v0, v0, 0x7

    .line 631
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 637
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ih()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 639
    return-void

    .line 640
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 641
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 642
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_7

    .line 643
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 644
    return-void

    .line 645
    :cond_7
    goto :goto_2

    .line 646
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 632
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 633
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bh(I)V

    .line 634
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 635
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_a

    .line 636
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ir()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 647
    :cond_a
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 648
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    if-eqz v0, :cond_3

    .line 649
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 650
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 651
    and-int/lit8 v0, v0, 0x7

    .line 652
    packed-switch v0, :pswitch_data_0

    .line 667
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 653
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 654
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bg(I)V

    .line 655
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 656
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->is()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    goto :goto_0

    .line 668
    :cond_0
    return-void

    .line 658
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ii()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 659
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    return-void

    .line 661
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 662
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 663
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_2

    .line 664
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 665
    return-void

    .line 666
    :cond_2
    goto :goto_1

    .line 669
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 670
    and-int/lit8 v0, v0, 0x7

    .line 671
    packed-switch v0, :pswitch_data_1

    .line 686
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 672
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 673
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bg(I)V

    .line 674
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 675
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_4

    .line 676
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->is()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 687
    :cond_4
    return-void

    .line 677
    :goto_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ii()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    return-void

    .line 680
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 681
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 682
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_6

    .line 683
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 684
    return-void

    .line 685
    :cond_6
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 688
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 689
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 690
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 691
    and-int/lit8 p1, p1, 0x7

    .line 692
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 693
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 694
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, p1

    .line 695
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v1, :cond_0

    .line 696
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/bF;->bn(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    goto :goto_0

    .line 707
    :cond_0
    return-void

    .line 706
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 697
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ij()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 698
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 699
    return-void

    .line 700
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 701
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 702
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 703
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 704
    return-void

    .line 705
    :cond_4
    goto :goto_1

    .line 708
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 709
    and-int/lit8 v0, v0, 0x7

    .line 710
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 711
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 712
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 713
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_6

    .line 714
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bF;->bn(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 725
    :cond_6
    return-void

    .line 724
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 715
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ij()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 717
    return-void

    .line 718
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 719
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 720
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_a

    .line 721
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 722
    return-void

    .line 723
    :cond_a
    goto :goto_3
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 726
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 727
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cE;

    .line 728
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 729
    and-int/lit8 p1, p1, 0x7

    .line 730
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 732
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, p1

    .line 733
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v1, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bF;->k(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    goto :goto_0

    .line 745
    :cond_0
    return-void

    .line 744
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 735
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ik()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 736
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 737
    return-void

    .line 738
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 739
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 740
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 741
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 742
    return-void

    .line 743
    :cond_4
    goto :goto_1

    .line 746
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 747
    and-int/lit8 v0, v0, 0x7

    .line 748
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 749
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 750
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 751
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_6

    .line 752
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bF;->k(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 763
    :cond_6
    return-void

    .line 762
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 753
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ik()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 755
    return-void

    .line 756
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 757
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 758
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_a

    .line 759
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 760
    return-void

    .line 761
    :cond_a
    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 85
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bx;->b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 83
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/da;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bx;->b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)V
    .locals 3

    .line 491
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 492
    and-int/lit8 v0, v0, 0x7

    .line 493
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 495
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 496
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/bx;->b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    return-void

    .line 499
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 500
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v2

    .line 501
    if-eq v2, v0, :cond_1

    .line 502
    iput v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 503
    return-void

    .line 504
    :cond_1
    goto :goto_0

    .line 494
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/android/gms/internal/cJ;Lcom/google/android/gms/internal/bR;)V
    .locals 5

    .line 764
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 765
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 766
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 767
    iget v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    .line 768
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v2, v0

    .line 769
    iput v2, p0, Lcom/google/android/gms/internal/bx;->Le:I

    .line 770
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/cJ;->MK:Ljava/lang/Object;

    .line 771
    iget-object v2, p2, Lcom/google/android/gms/internal/cJ;->Yp:Ljava/lang/Object;

    .line 772
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->fE()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    .line 774
    packed-switch v3, :pswitch_data_0

    .line 781
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->gH()Z

    move-result v3

    goto :goto_1

    .line 777
    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/cJ;->Yn:Lcom/google/android/gms/internal/zzgme;

    iget-object v4, p2, Lcom/google/android/gms/internal/cJ;->Yp:Ljava/lang/Object;

    .line 778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 779
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v3

    .line 780
    nop

    .line 772
    move-object v2, v3

    goto :goto_0

    .line 775
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/cJ;->YZ:Lcom/google/android/gms/internal/zzgme;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v3

    .line 776
    nop

    .line 772
    move-object v0, v3

    goto :goto_0

    .line 781
    :goto_1
    if-eqz v3, :cond_0

    .line 783
    goto :goto_0

    .line 782
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzgjg;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzgjh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :catch_0
    move-exception v3

    .line 785
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->gH()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 787
    goto :goto_0

    .line 786
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/zzgjg;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 788
    :cond_2
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 789
    iput v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    .line 790
    return-void

    .line 791
    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/android/gms/internal/bx;->Le:I

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 103
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/da;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bx;->d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)V
    .locals 3

    .line 505
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 506
    and-int/lit8 v0, v0, 0x7

    .line 507
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 509
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 510
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/bx;->d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    return-void

    .line 513
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 514
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v2

    .line 515
    if-eq v2, v0, :cond_1

    .line 516
    iput v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 517
    return-void

    .line 518
    :cond_1
    goto :goto_0

    .line 508
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 105
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bx;->d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fE()I
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/bx;->KV:I

    if-ne v0, v2, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    return v0
.end method

.method public final gE()Z
    .locals 2

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final gH()Z
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/bx;->KV:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object v0

    throw v0

    .line 43
    :pswitch_0
    nop

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/bx;->KV:I

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 46
    ushr-int/lit8 v1, v1, 0x3

    .line 47
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/bx;->KV:I

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->fE()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->gH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/bx;->KV:I

    if-ne v1, v2, :cond_3

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/bx;->KV:I

    .line 53
    return v4

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->zza(I)V

    .line 40
    return v4

    .line 37
    :pswitch_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->zza(I)V

    .line 38
    return v4

    .line 22
    :pswitch_3
    nop

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/bx;->Le:I

    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    sub-int/2addr v0, v2

    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 26
    move v5, v3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    if-ltz v5, :cond_4

    .line 28
    iput v6, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 26
    move v5, v6

    goto :goto_0

    .line 31
    :cond_5
    nop

    .line 32
    :goto_1
    if-ge v1, v2, :cond_7

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->io()B

    move-result v0

    if-gez v0, :cond_6

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_6
    :goto_2
    return v4

    .line 35
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jz()Lcom/google/android/gms/internal/zzgjg;

    move-result-object v0

    throw v0

    .line 41
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bx;->zza(I)V

    .line 42
    return v4

    .line 18
    :cond_9
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hV()D
    .locals 2

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->iq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final hW()F
    .locals 1

    .line 57
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ip()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final hX()J
    .locals 2

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hY()J
    .locals 2

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hZ()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    return v0
.end method

.method public final ht()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    return v0
.end method

.method public final ia()J
    .locals 2

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->iq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ib()I
    .locals 1

    .line 67
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ip()I

    move-result v0

    return v0
.end method

.method public final ic()Ljava/lang/String;
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->K(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->K(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ie()Lcom/google/android/gms/internal/zzgho;
    .locals 3

    .line 121
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/zzgho;->WB:Lcom/google/android/gms/internal/zzgho;

    return-object v0

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->be(I)V

    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/bx;->zza:Z

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzgho;->c([BII)Lcom/google/android/gms/internal/zzgho;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzgho;->b([BII)Lcom/google/android/gms/internal/zzgho;

    move-result-object v1

    .line 129
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 130
    return-object v1
.end method

.method public final if()I
    .locals 1

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    return v0
.end method

.method public final ig()I
    .locals 1

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    return v0
.end method

.method public final ih()I
    .locals 1

    .line 135
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ip()I

    move-result v0

    return v0
.end method

.method public final ii()J
    .locals 2

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->iq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ij()I
    .locals 1

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bF;->bn(I)I

    move-result v0

    return v0
.end method

.method public final ik()J
    .locals 2

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bf(I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bF;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 143
    instance-of v0, p1, Lcom/google/android/gms/internal/bO;

    if-eqz v0, :cond_3

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/bO;

    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 146
    and-int/lit8 v0, v0, 0x7

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 149
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bg(I)V

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 151
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->is()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/bO;->b(D)V

    goto :goto_0

    .line 163
    :cond_0
    return-void

    .line 153
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hV()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bO;->b(D)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    return-void

    .line 156
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 158
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 160
    return-void

    .line 161
    :cond_2
    goto :goto_1

    .line 164
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 165
    and-int/lit8 v0, v0, 0x7

    .line 166
    packed-switch v0, :pswitch_data_1

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 167
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bg(I)V

    .line 169
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 170
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_4

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->is()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 182
    :cond_4
    return-void

    .line 172
    :goto_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hV()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    return-void

    .line 175
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 177
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_6

    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 179
    return-void

    .line 180
    :cond_6
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 183
    instance-of v0, p1, Lcom/google/android/gms/internal/cb;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/cb;

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 186
    and-int/lit8 v0, v0, 0x7

    .line 187
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hW()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cb;->i(F)V

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 198
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_1

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 200
    return-void

    .line 201
    :cond_1
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bh(I)V

    .line 190
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 191
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_4

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ir()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cb;->i(F)V

    goto :goto_1

    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 212
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    return-void

    .line 215
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 217
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_7

    .line 218
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 219
    return-void

    .line 220
    :cond_7
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 207
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bh(I)V

    .line 209
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 210
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_a

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ir()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222
    :cond_a
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 223
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 224
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cE;

    .line 225
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 226
    and-int/lit8 p1, p1, 0x7

    .line 227
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, p1

    .line 230
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 233
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hX()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    return-void

    .line 237
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 238
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 239
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 241
    return-void

    .line 242
    :cond_4
    goto :goto_1

    .line 244
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 245
    and-int/lit8 v0, v0, 0x7

    .line 246
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 248
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 249
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_6

    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 252
    return-void

    .line 262
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 253
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    return-void

    .line 256
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 258
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_a

    .line 259
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 260
    return-void

    .line 261
    :cond_a
    goto :goto_3
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 263
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 264
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cE;

    .line 265
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 266
    and-int/lit8 p1, p1, 0x7

    .line 267
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 269
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, p1

    .line 270
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v1, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 273
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 274
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hY()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 275
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 276
    return-void

    .line 277
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 278
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 279
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 280
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 281
    return-void

    .line 282
    :cond_4
    goto :goto_1

    .line 284
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 285
    and-int/lit8 v0, v0, 0x7

    .line 286
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 287
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 289
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_6

    .line 290
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->im()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 291
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 292
    return-void

    .line 302
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 293
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    return-void

    .line 296
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 298
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_a

    .line 299
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 300
    return-void

    .line 301
    :cond_a
    goto :goto_3
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 303
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 304
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 305
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 306
    and-int/lit8 p1, p1, 0x7

    .line 307
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 309
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, p1

    .line 310
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 313
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 314
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hZ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    return-void

    .line 317
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 319
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 320
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 321
    return-void

    .line 322
    :cond_4
    goto :goto_1

    .line 324
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 325
    and-int/lit8 v0, v0, 0x7

    .line 326
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 327
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 328
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 329
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_6

    .line 330
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 331
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 332
    return-void

    .line 342
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 333
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->hZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    return-void

    .line 336
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 338
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_a

    .line 339
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 340
    return-void

    .line 341
    :cond_a
    goto :goto_3
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 343
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    if-eqz v0, :cond_3

    .line 344
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 345
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 346
    and-int/lit8 v0, v0, 0x7

    .line 347
    packed-switch v0, :pswitch_data_0

    .line 362
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 348
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 349
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bg(I)V

    .line 350
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 351
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->is()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    goto :goto_0

    .line 363
    :cond_0
    return-void

    .line 353
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ia()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    return-void

    .line 356
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 357
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 358
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_2

    .line 359
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 360
    return-void

    .line 361
    :cond_2
    goto :goto_1

    .line 364
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 365
    and-int/lit8 v0, v0, 0x7

    .line 366
    packed-switch v0, :pswitch_data_1

    .line 381
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 367
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 368
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bg(I)V

    .line 369
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 370
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_4

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->is()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 382
    :cond_4
    return-void

    .line 372
    :goto_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ia()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    return-void

    .line 375
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 376
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 377
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_6

    .line 378
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 379
    return-void

    .line 380
    :cond_6
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 383
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 384
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 385
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 386
    and-int/lit8 v0, v0, 0x7

    .line 387
    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 393
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ib()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 394
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    return-void

    .line 396
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 397
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 398
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_1

    .line 399
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 400
    return-void

    .line 401
    :cond_1
    goto :goto_0

    .line 402
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 388
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 389
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bh(I)V

    .line 390
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 391
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_4

    .line 392
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ir()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/co;->bg(I)V

    goto :goto_1

    .line 403
    :cond_4
    return-void

    .line 404
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 405
    and-int/lit8 v0, v0, 0x7

    .line 406
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 412
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ib()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    return-void

    .line 415
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 416
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 417
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_7

    .line 418
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 419
    return-void

    .line 420
    :cond_7
    goto :goto_2

    .line 421
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 407
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 408
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bx;->bh(I)V

    .line 409
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 410
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_a

    .line 411
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->ir()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 422
    :cond_a
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    .line 423
    instance-of v0, p1, Lcom/google/android/gms/internal/by;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/by;

    .line 425
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 426
    and-int/lit8 p1, p1, 0x7

    .line 427
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 428
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 429
    iget v3, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v3, p1

    .line 430
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v3, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/by;->zza(Z)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 433
    return-void

    .line 443
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 434
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->gE()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/by;->zza(Z)V

    .line 435
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 436
    return-void

    .line 437
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 438
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 439
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_5

    .line 440
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 441
    return-void

    .line 442
    :cond_5
    goto :goto_2

    .line 444
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 445
    and-int/lit8 v0, v0, 0x7

    .line 446
    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    .line 447
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 448
    iget v3, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v3, v0

    .line 449
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v3, :cond_8

    .line 450
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 451
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bx;->bi(I)V

    .line 452
    return-void

    .line 462
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 453
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->gE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 455
    return-void

    .line 456
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 457
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 458
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_c

    .line 459
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 460
    return-void

    .line 461
    :cond_c
    goto :goto_5
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    .line 463
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bx;->a(Ljava/util/List;Z)V

    .line 464
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    .line 465
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bx;->a(Ljava/util/List;Z)V

    .line 466
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 519
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 520
    and-int/lit8 v0, v0, 0x7

    .line 521
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 523
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    return-void

    .line 526
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 527
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 528
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_1

    .line 529
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 530
    return-void

    .line 531
    :cond_1
    goto :goto_0

    .line 522
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 532
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 533
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 534
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 535
    and-int/lit8 p1, p1, 0x7

    .line 536
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 537
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 538
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, p1

    .line 539
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    goto :goto_0

    .line 551
    :cond_0
    return-void

    .line 550
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 541
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->if()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 542
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 543
    return-void

    .line 544
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 545
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 546
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 547
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 548
    return-void

    .line 549
    :cond_4
    goto :goto_1

    .line 552
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 553
    and-int/lit8 v0, v0, 0x7

    .line 554
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 555
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 556
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 557
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_6

    .line 558
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 569
    :cond_6
    return-void

    .line 568
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 559
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->if()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 561
    return-void

    .line 562
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 563
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 564
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_a

    .line 565
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 566
    return-void

    .line 567
    :cond_a
    goto :goto_3
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    .line 570
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 571
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 572
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 573
    and-int/lit8 p1, p1, 0x7

    .line 574
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 575
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    .line 576
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, p1

    .line 577
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge p1, v1, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    goto :goto_0

    .line 589
    :cond_0
    return-void

    .line 588
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 579
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ig()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 580
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 581
    return-void

    .line 582
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 583
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 584
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_4

    .line 585
    iput p1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 586
    return-void

    .line 587
    :cond_4
    goto :goto_1

    .line 590
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    .line 591
    and-int/lit8 v0, v0, 0x7

    .line 592
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 593
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    .line 594
    iget v1, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    add-int/2addr v1, v0

    .line 595
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    if-ge v0, v1, :cond_6

    .line 596
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 607
    :cond_6
    return-void

    .line 606
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 597
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->ig()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->hU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 599
    return-void

    .line 600
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 601
    invoke-direct {p0}, Lcom/google/android/gms/internal/bx;->il()I

    move-result v1

    .line 602
    iget v2, p0, Lcom/google/android/gms/internal/bx;->zzf:I

    if-eq v1, v2, :cond_a

    .line 603
    iput v0, p0, Lcom/google/android/gms/internal/bx;->zzc:I

    .line 604
    return-void

    .line 605
    :cond_a
    goto :goto_3
.end method
