.class abstract Lcom/google/android/gms/internal/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract B(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract L(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract M(Ljava/lang/Object;)V
.end method

.method abstract N(Ljava/lang/Object;)I
.end method

.method abstract O(Ljava/lang/Object;)I
.end method

.method abstract a(Ljava/lang/Object;IJ)V
.end method

.method abstract a(Ljava/lang/Object;ILcom/google/android/gms/internal/zzgho;)V
.end method

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;Lcom/google/android/gms/internal/dM;)V
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;)Z
    .locals 6

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ht()I

    move-result v0

    .line 3
    nop

    .line 4
    ushr-int/lit8 v1, v0, 0x3

    .line 5
    nop

    .line 6
    nop

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jC()Lcom/google/android/gms/internal/zzgjh;

    move-result-object p1

    throw p1

    .line 11
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ib()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/dw;->c(Ljava/lang/Object;II)V

    .line 12
    return v2

    .line 28
    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dw;->gP()Ljava/lang/Object;

    move-result-object v0

    .line 18
    nop

    .line 19
    shl-int/lit8 v3, v1, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 20
    nop

    .line 21
    nop

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->fE()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ht()I

    move-result p2

    if-ne v3, p2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dw;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    return v2

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jB()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/zzgho;)V

    .line 16
    return v2

    .line 13
    :pswitch_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->ia()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/dw;->b(Ljava/lang/Object;IJ)V

    .line 14
    return v2

    .line 9
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/df;->hY()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/Object;IJ)V

    .line 10
    return v2

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

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract b(Ljava/lang/Object;Lcom/google/android/gms/internal/dM;)V
.end method

.method abstract c(Ljava/lang/Object;II)V
.end method

.method abstract gP()Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract x(Ljava/lang/Object;)Ljava/lang/Object;
.end method
