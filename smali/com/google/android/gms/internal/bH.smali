.class final Lcom/google/android/gms/internal/bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/df;


# instance fields
.field private final WH:Lcom/google/android/gms/internal/bF;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bF;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/bF;

    iput-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    iput-object p0, p1, Lcom/google/android/gms/internal/bF;->WF:Lcom/google/android/gms/internal/bH;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 719
    sget-object v0, Lcom/google/android/gms/internal/bI;->Ty:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgme;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 737
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 736
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->hX()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->if()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->id()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ik()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ij()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 731
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ii()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ih()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 729
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/bH;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 728
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->hY()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 727
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->hZ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 726
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->hW()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ia()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ib()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ig()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->hV()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 721
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->gE()Z

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
    .locals 2

    .line 403
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 404
    and-int/lit8 v0, v0, 0x7

    .line 405
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 407
    instance-of v0, p1, Lcom/google/android/gms/internal/cA;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 408
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cA;

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cA;->a(Lcom/google/android/gms/internal/zzgho;)V

    .line 410
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 411
    return-void

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 413
    iget p2, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, p2, :cond_1

    .line 414
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 415
    return-void

    .line 416
    :cond_1
    goto :goto_0

    .line 417
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ic()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    return-void

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 421
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_5

    .line 422
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 423
    return-void

    .line 424
    :cond_5
    goto :goto_1

    .line 406
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method private final b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    iget v1, v1, Lcom/google/android/gms/internal/bF;->KN:I

    iget-object v2, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    iget v2, v2, Lcom/google/android/gms/internal/bF;->zzb:I

    if-ge v1, v2, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bF;->ba(I)I

    move-result v0

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/dg;->gP()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    iget v3, v2, Lcom/google/android/gms/internal/bF;->KN:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/bF;->KN:I

    .line 61
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/bR;)V

    .line 62
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/dg;->A(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/bF;->zza(I)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    iget p2, p1, Lcom/google/android/gms/internal/bF;->KN:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/bF;->KN:I

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bF;->bh(I)V

    .line 66
    return-object v1

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jD()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method private static be(I)V
    .locals 0

    .line 691
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    .line 693
    return-void

    .line 692
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p0

    throw p0
.end method

.method private static bf(I)V
    .locals 0

    .line 738
    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    .line 740
    return-void

    .line 739
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p0

    throw p0
.end method

.method private final bg(I)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 743
    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jx()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
.end method

.method private final d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 2

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzc:I

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 69
    ushr-int/lit8 v1, v1, 0x3

    .line 70
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/bH;->zzc:I

    .line 72
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/dg;->gP()Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/bR;)V

    .line 74
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/dg;->A(Ljava/lang/Object;)V

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/bH;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 77
    nop

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzc:I

    .line 79
    return-object v1

    .line 76
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jE()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzc:I

    throw p1
.end method

.method private final zza(I)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 539
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 540
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 541
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 542
    and-int/lit8 p1, p1, 0x7

    .line 543
    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 550
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->if()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 551
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 552
    return-void

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 554
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_1

    .line 555
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 556
    return-void

    .line 557
    :cond_1
    goto :goto_0

    .line 558
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 544
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 545
    invoke-static {p1}, Lcom/google/android/gms/internal/bH;->bf(I)V

    .line 546
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int v3, v1, p1

    .line 547
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->if()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 548
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v3, :cond_4

    .line 549
    return-void

    .line 559
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 560
    and-int/lit8 v0, v0, 0x7

    .line 561
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 568
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->if()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 570
    return-void

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 572
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_7

    .line 573
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 574
    return-void

    .line 575
    :cond_7
    goto :goto_1

    .line 576
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 562
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 563
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->bf(I)V

    .line 564
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 565
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->if()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 567
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 577
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    if-eqz v0, :cond_3

    .line 578
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 579
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 580
    and-int/lit8 v0, v0, 0x7

    .line 581
    packed-switch v0, :pswitch_data_0

    .line 596
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 582
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 583
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->be(I)V

    .line 584
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iH()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 586
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 587
    return-void

    .line 588
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iH()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 589
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 592
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_2

    .line 593
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 594
    return-void

    .line 595
    :cond_2
    goto :goto_0

    .line 597
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 598
    and-int/lit8 v0, v0, 0x7

    .line 599
    packed-switch v0, :pswitch_data_1

    .line 614
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 600
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 601
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->be(I)V

    .line 602
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 605
    return-void

    .line 606
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 608
    return-void

    .line 609
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 610
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_6

    .line 611
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 612
    return-void

    .line 613
    :cond_6
    goto :goto_1

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
    .locals 2

    .line 615
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 616
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 617
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 618
    and-int/lit8 p1, p1, 0x7

    .line 619
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 621
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->ih()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 623
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 624
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 625
    return-void

    .line 634
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 626
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->ih()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 627
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 628
    return-void

    .line 629
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 630
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 631
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 632
    return-void

    .line 633
    :cond_4
    goto :goto_0

    .line 635
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 636
    and-int/lit8 v0, v0, 0x7

    .line 637
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 640
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ih()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 642
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 643
    return-void

    .line 652
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 644
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ih()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 646
    return-void

    .line 647
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 648
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 649
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 650
    return-void

    .line 651
    :cond_a
    goto :goto_1
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 653
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 654
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cE;

    .line 655
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 656
    and-int/lit8 p1, p1, 0x7

    .line 657
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 658
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 659
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->ii()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 661
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 662
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 663
    return-void

    .line 672
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 664
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->ii()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 665
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 666
    return-void

    .line 667
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 668
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 669
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 670
    return-void

    .line 671
    :cond_4
    goto :goto_0

    .line 673
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 674
    and-int/lit8 v0, v0, 0x7

    .line 675
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 676
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ii()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 680
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 681
    return-void

    .line 690
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 682
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ii()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 684
    return-void

    .line 685
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 686
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 687
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 688
    return-void

    .line 689
    :cond_a
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bH;->b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/da;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bH;->b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)V
    .locals 2

    .line 425
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 426
    and-int/lit8 v0, v0, 0x7

    .line 427
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 429
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 430
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/bH;->b(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v1

    .line 434
    if-eq v1, v0, :cond_1

    .line 435
    iput v1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 436
    return-void

    .line 437
    :cond_1
    goto :goto_0

    .line 432
    :cond_2
    :goto_1
    return-void

    .line 428
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/android/gms/internal/cJ;Lcom/google/android/gms/internal/bR;)V
    .locals 5

    .line 694
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 695
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 696
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bF;->ba(I)I

    move-result v0

    .line 697
    iget-object v1, p2, Lcom/google/android/gms/internal/cJ;->MK:Ljava/lang/Object;

    .line 698
    iget-object v2, p2, Lcom/google/android/gms/internal/cJ;->Yp:Ljava/lang/Object;

    .line 699
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->fE()I

    move-result v3

    .line 700
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 701
    packed-switch v3, :pswitch_data_0

    .line 708
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->gH()Z

    move-result v3

    goto :goto_1

    .line 704
    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/cJ;->Yn:Lcom/google/android/gms/internal/zzgme;

    iget-object v4, p2, Lcom/google/android/gms/internal/cJ;->Yp:Ljava/lang/Object;

    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 706
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/bH;->a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v3

    .line 707
    nop

    .line 699
    move-object v2, v3

    goto :goto_0

    .line 702
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/cJ;->YZ:Lcom/google/android/gms/internal/zzgme;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/bH;->a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v3

    .line 703
    nop

    .line 699
    move-object v1, v3

    goto :goto_0

    .line 708
    :goto_1
    if-eqz v3, :cond_0

    .line 710
    goto :goto_0

    .line 709
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzgjg;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzgjh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    :catch_0
    move-exception v3

    .line 712
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->gH()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 714
    goto :goto_0

    .line 713
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/zzgjg;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzgjg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 715
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bF;->bh(I)V

    .line 717
    return-void

    .line 718
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/bF;->bh(I)V

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

    .line 51
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/da;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bH;->d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)V
    .locals 2

    .line 438
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 439
    and-int/lit8 v0, v0, 0x7

    .line 440
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 442
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 443
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/bH;->d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v1

    .line 447
    if-eq v1, v0, :cond_1

    .line 448
    iput v1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 449
    return-void

    .line 450
    :cond_1
    goto :goto_0

    .line 445
    :cond_2
    :goto_1
    return-void

    .line 441
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;
    .locals 1

    .line 53
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bH;->d(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fE()I
    .locals 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    return v0

    .line 14
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final gE()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iB()Z

    move-result v0

    return v0
.end method

.method public final gH()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bF;->aM(I)Z

    move-result v0

    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hV()D
    .locals 2

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iw()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hW()F
    .locals 1

    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ix()F

    move-result v0

    return v0
.end method

.method public final hX()J
    .locals 2

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hY()J
    .locals 2

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hZ()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iA()I

    move-result v0

    return v0
.end method

.method public final ht()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    return v0
.end method

.method public final ia()J
    .locals 2

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hY()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ib()I
    .locals 1

    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hZ()I

    move-result v0

    return v0
.end method

.method public final ic()Ljava/lang/String;
    .locals 1

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ie()Lcom/google/android/gms/internal/zzgho;
    .locals 1

    .line 81
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iE()Lcom/google/android/gms/internal/zzgho;

    move-result-object v0

    return-object v0
.end method

.method public final if()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    return v0
.end method

.method public final ig()I
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iG()I

    move-result v0

    return v0
.end method

.method public final ih()I
    .locals 1

    .line 87
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->if()I

    move-result v0

    return v0
.end method

.method public final ii()J
    .locals 2

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iH()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ij()I
    .locals 1

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ih()I

    move-result v0

    return v0
.end method

.method public final ik()J
    .locals 2

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bH;->zza(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ii()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 95
    instance-of v0, p1, Lcom/google/android/gms/internal/bO;

    if-eqz v0, :cond_3

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/bO;

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->be(I)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iw()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/bO;->b(D)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 105
    return-void

    .line 106
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iw()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bO;->b(D)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_2

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 112
    return-void

    .line 113
    :cond_2
    goto :goto_0

    .line 115
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 116
    and-int/lit8 v0, v0, 0x7

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->be(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iw()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 123
    return-void

    .line 124
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iw()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_6

    .line 129
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 130
    return-void

    .line 131
    :cond_6
    goto :goto_1

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
    .locals 4

    .line 133
    instance-of v0, p1, Lcom/google/android/gms/internal/cb;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cb;

    .line 135
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 136
    and-int/lit8 p1, p1, 0x7

    .line 137
    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->ix()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cb;->i(F)V

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    return-void

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_1

    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 150
    return-void

    .line 151
    :cond_1
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/bH;->bf(I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int v3, v1, p1

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->ix()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cb;->i(F)V

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v3, :cond_4

    .line 143
    return-void

    .line 153
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 154
    and-int/lit8 v0, v0, 0x7

    .line 155
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ix()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_7

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 168
    return-void

    .line 169
    :cond_7
    goto :goto_1

    .line 170
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->bf(I)V

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->ix()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 161
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 171
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 172
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cE;

    .line 173
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 174
    and-int/lit8 p1, p1, 0x7

    .line 175
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 180
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 181
    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 182
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    return-void

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 186
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 187
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 188
    return-void

    .line 189
    :cond_4
    goto :goto_0

    .line 191
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 192
    and-int/lit8 v0, v0, 0x7

    .line 193
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 198
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 199
    return-void

    .line 208
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 200
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 202
    return-void

    .line 203
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 204
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 205
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 206
    return-void

    .line 207
    :cond_a
    goto :goto_1
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 209
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 210
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cE;

    .line 211
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 212
    and-int/lit8 p1, p1, 0x7

    .line 213
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iz()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 218
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 219
    return-void

    .line 228
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 220
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 222
    return-void

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 224
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 225
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 226
    return-void

    .line 227
    :cond_4
    goto :goto_0

    .line 229
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 230
    and-int/lit8 v0, v0, 0x7

    .line 231
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 236
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 237
    return-void

    .line 246
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 238
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    return-void

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 243
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 244
    return-void

    .line 245
    :cond_a
    goto :goto_1
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 247
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 248
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 249
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 250
    and-int/lit8 p1, p1, 0x7

    .line 251
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iA()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 256
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 257
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 258
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iA()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 259
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 260
    return-void

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 262
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 263
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 264
    return-void

    .line 265
    :cond_4
    goto :goto_0

    .line 267
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 268
    and-int/lit8 v0, v0, 0x7

    .line 269
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 274
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 275
    return-void

    .line 284
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 276
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    return-void

    .line 279
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 280
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 281
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 282
    return-void

    .line 283
    :cond_a
    goto :goto_1
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 285
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    if-eqz v0, :cond_3

    .line 286
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 287
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 288
    and-int/lit8 v0, v0, 0x7

    .line 289
    packed-switch v0, :pswitch_data_0

    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->be(I)V

    .line 292
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hY()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 295
    return-void

    .line 296
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hY()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cE;->l(J)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 300
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_2

    .line 301
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 302
    return-void

    .line 303
    :cond_2
    goto :goto_0

    .line 305
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 306
    and-int/lit8 v0, v0, 0x7

    .line 307
    packed-switch v0, :pswitch_data_1

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 308
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->be(I)V

    .line 310
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 313
    return-void

    .line 314
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    return-void

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 318
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_6

    .line 319
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 320
    return-void

    .line 321
    :cond_6
    goto :goto_1

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
    .locals 4

    .line 323
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 324
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 325
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 326
    and-int/lit8 p1, p1, 0x7

    .line 327
    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 334
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->hZ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 335
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    return-void

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 338
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_1

    .line 339
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 340
    return-void

    .line 341
    :cond_1
    goto :goto_0

    .line 342
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 329
    invoke-static {p1}, Lcom/google/android/gms/internal/bH;->bf(I)V

    .line 330
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int v3, v1, p1

    .line 331
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->hZ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v3, :cond_4

    .line 333
    return-void

    .line 343
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 344
    and-int/lit8 v0, v0, 0x7

    .line 345
    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    return-void

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 356
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_7

    .line 357
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 358
    return-void

    .line 359
    :cond_7
    goto :goto_1

    .line 360
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/bH;->bf(I)V

    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 349
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->hZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 351
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 361
    instance-of v0, p1, Lcom/google/android/gms/internal/by;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 362
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/by;

    .line 363
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 364
    and-int/lit8 p1, p1, 0x7

    .line 365
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iB()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/by;->zza(Z)V

    .line 369
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 370
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 371
    return-void

    .line 380
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 372
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iB()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/by;->zza(Z)V

    .line 373
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 374
    return-void

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 376
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 377
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 378
    return-void

    .line 379
    :cond_4
    goto :goto_0

    .line 381
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 382
    and-int/lit8 v0, v0, 0x7

    .line 383
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 388
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 389
    return-void

    .line 398
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 390
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    return-void

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 394
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 395
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 396
    return-void

    .line 397
    :cond_a
    goto :goto_1
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bH;->a(Ljava/util/List;Z)V

    .line 400
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    .line 401
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bH;->a(Ljava/util/List;Z)V

    .line 402
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    .line 451
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 452
    and-int/lit8 v0, v0, 0x7

    .line 453
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 455
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bH;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 459
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_1

    .line 460
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 461
    return-void

    .line 462
    :cond_1
    goto :goto_0

    .line 454
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 463
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 464
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 465
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 466
    and-int/lit8 p1, p1, 0x7

    .line 467
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 469
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 471
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 472
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 473
    return-void

    .line 482
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 474
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 475
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 476
    return-void

    .line 477
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 478
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 479
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 480
    return-void

    .line 481
    :cond_4
    goto :goto_0

    .line 483
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 484
    and-int/lit8 v0, v0, 0x7

    .line 485
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 490
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 491
    return-void

    .line 500
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 492
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 494
    return-void

    .line 495
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 496
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 497
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 498
    return-void

    .line 499
    :cond_a
    goto :goto_1
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    .line 501
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 502
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 503
    iget p1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 504
    and-int/lit8 p1, p1, 0x7

    .line 505
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 506
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result p1

    .line 507
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, p1

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iG()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 509
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 510
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 511
    return-void

    .line 520
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 512
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iG()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/co;->bg(I)V

    .line 513
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 514
    return-void

    .line 515
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result p1

    .line 516
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq p1, v1, :cond_4

    .line 517
    iput p1, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 518
    return-void

    .line 519
    :cond_4
    goto :goto_0

    .line 521
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    .line 522
    and-int/lit8 v0, v0, 0x7

    .line 523
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    .line 524
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iF()I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v1

    add-int/2addr v1, v0

    .line 526
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iK()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 528
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bH;->bg(I)V

    .line 529
    return-void

    .line 538
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 530
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->iJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 532
    return-void

    .line 533
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bH;->WH:Lcom/google/android/gms/internal/bF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bF;->fE()I

    move-result v0

    .line 534
    iget v1, p0, Lcom/google/android/gms/internal/bH;->zzb:I

    if-eq v0, v1, :cond_a

    .line 535
    iput v0, p0, Lcom/google/android/gms/internal/bH;->zzd:I

    .line 536
    return-void

    .line 537
    :cond_a
    goto :goto_1
.end method
