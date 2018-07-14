.class final Lcom/google/android/gms/internal/bU;
.super Lcom/google/android/gms/internal/bT;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bT;-><init>()V

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bX;->gl()V

    .line 12
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 85
    nop

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ck;

    .line 87
    iget p1, p1, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 88
    return p1
.end method

.method final a(Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/cP;I)Ljava/lang/Object;
    .locals 1

    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/bR;->WQ:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/bS;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/bS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cl;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/df;Ljava/lang/Object;Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/bX;Ljava/lang/Object;Lcom/google/android/gms/internal/dw;)Ljava/lang/Object;
    .locals 3

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/cl;

    .line 14
    nop

    .line 15
    iget-object v0, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    iget-object v1, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/zzgme;->aaG:Lcom/google/android/gms/internal/zzgme;

    if-ne v1, v2, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->hZ()I

    move-result p1

    .line 24
    iget-object p3, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    .line 25
    iget-object p3, p3, Lcom/google/android/gms/internal/ck;->Ym:Lcom/google/android/gms/internal/cr;

    .line 26
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/cr;->aX(I)Lcom/google/android/gms/internal/cq;

    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    invoke-static {v0, p1, p5, p6}, Lcom/google/android/gms/internal/di;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/dw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    :cond_1
    sget-object p6, Lcom/google/android/gms/internal/bV;->Ty:[I

    .line 32
    iget-object v0, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgme;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_0

    .line 76
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 70
    :pswitch_0
    nop

    .line 71
    iget-object p6, p2, Lcom/google/android/gms/internal/cl;->zza:Lcom/google/android/gms/internal/cP;

    .line 72
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 73
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/df;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    goto/16 :goto_0

    .line 65
    :pswitch_1
    nop

    .line 66
    iget-object p6, p2, Lcom/google/android/gms/internal/cl;->zza:Lcom/google/android/gms/internal/cP;

    .line 67
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 68
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/df;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    goto/16 :goto_0

    .line 63
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ic()Ljava/lang/String;

    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 51
    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ie()Lcom/google/android/gms/internal/zzgho;

    move-result-object p1

    .line 52
    goto/16 :goto_0

    .line 75
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :pswitch_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ik()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 62
    goto/16 :goto_0

    .line 59
    :pswitch_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ij()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    goto :goto_0

    .line 57
    :pswitch_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ii()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 58
    goto :goto_0

    .line 55
    :pswitch_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ih()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 56
    goto :goto_0

    .line 53
    :pswitch_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->if()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    goto :goto_0

    .line 49
    :pswitch_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->gE()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    goto :goto_0

    .line 47
    :pswitch_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ib()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    goto :goto_0

    .line 45
    :pswitch_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->ia()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 46
    goto :goto_0

    .line 43
    :pswitch_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->hZ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    goto :goto_0

    .line 41
    :pswitch_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->hX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    goto :goto_0

    .line 39
    :pswitch_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->hY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    goto :goto_0

    .line 37
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->hW()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 38
    goto :goto_0

    .line 35
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/df;->hV()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 36
    nop

    .line 76
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/bV;->Ty:[I

    .line 77
    iget-object p6, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    .line 78
    iget-object p6, p6, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    .line 79
    invoke-virtual {p6}, Lcom/google/android/gms/internal/zzgme;->ordinal()I

    move-result p6

    aget p3, p3, p6

    packed-switch p3, :pswitch_data_1

    goto :goto_1

    .line 80
    :pswitch_12
    iget-object p3, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;)Ljava/lang/Object;

    move-result-object p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)V

    .line 84
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method final a(Lcom/google/android/gms/internal/dM;Ljava/util/Map$Entry;)V
    .locals 3

    .line 89
    nop

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ck;

    .line 91
    nop

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/bV;->Ty:[I

    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ck;->Yn:Lcom/google/android/gms/internal/zzgme;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgme;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 163
    :pswitch_0
    nop

    .line 164
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->c(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :pswitch_1
    nop

    .line 160
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->d(ILjava/lang/Object;)V

    .line 162
    return-void

    .line 155
    :pswitch_2
    nop

    .line 156
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->a(ILjava/lang/String;)V

    .line 158
    return-void

    .line 127
    :pswitch_3
    nop

    .line 128
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzgho;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->a(ILcom/google/android/gms/internal/zzgho;)V

    .line 130
    return-void

    .line 151
    :pswitch_4
    nop

    .line 152
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->H(II)V

    .line 154
    return-void

    .line 147
    :pswitch_5
    nop

    .line 148
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dM;->h(IJ)V

    .line 150
    return-void

    .line 143
    :pswitch_6
    nop

    .line 144
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->O(II)V

    .line 146
    return-void

    .line 139
    :pswitch_7
    nop

    .line 140
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dM;->b(IJ)V

    .line 142
    return-void

    .line 135
    :pswitch_8
    nop

    .line 136
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->F(II)V

    .line 138
    return-void

    .line 131
    :pswitch_9
    nop

    .line 132
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->J(II)V

    .line 134
    return-void

    .line 123
    :pswitch_a
    nop

    .line 124
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->f(IZ)V

    .line 126
    return-void

    .line 119
    :pswitch_b
    nop

    .line 120
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->I(II)V

    .line 122
    return-void

    .line 115
    :pswitch_c
    nop

    .line 116
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dM;->g(IJ)V

    .line 118
    return-void

    .line 111
    :pswitch_d
    nop

    .line 112
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->H(II)V

    .line 114
    return-void

    .line 107
    :pswitch_e
    nop

    .line 108
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dM;->c(IJ)V

    .line 110
    return-void

    .line 103
    :pswitch_f
    nop

    .line 104
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dM;->a(IJ)V

    .line 106
    return-void

    .line 99
    :pswitch_10
    nop

    .line 100
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/dM;->b(IF)V

    .line 102
    return-void

    .line 95
    :pswitch_11
    nop

    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ck;->zzb:I

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/dM;->a(ID)V

    .line 98
    return-void

    .line 166
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method final a(Lcom/google/android/gms/internal/df;Ljava/lang/Object;Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/bX;)V
    .locals 1

    .line 168
    check-cast p2, Lcom/google/android/gms/internal/cl;

    .line 169
    nop

    .line 170
    iget-object v0, p2, Lcom/google/android/gms/internal/cl;->zza:Lcom/google/android/gms/internal/cP;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/df;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/bR;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    iget-object p2, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzgho;Ljava/lang/Object;Lcom/google/android/gms/internal/bR;Lcom/google/android/gms/internal/bX;)V
    .locals 2

    .line 174
    check-cast p2, Lcom/google/android/gms/internal/cl;

    .line 175
    nop

    .line 176
    iget-object v0, p2, Lcom/google/android/gms/internal/cl;->zza:Lcom/google/android/gms/internal/cP;

    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/internal/cP;->jn()Lcom/google/android/gms/internal/cQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cQ;->jq()Lcom/google/android/gms/internal/cP;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->it()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/bx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 182
    nop

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/da;->jZ()Lcom/google/android/gms/internal/da;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/da;->K(Ljava/lang/Object;)Lcom/google/android/gms/internal/dg;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/android/gms/internal/dg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/df;Lcom/google/android/gms/internal/bR;)V

    .line 185
    iget-object p1, p2, Lcom/google/android/gms/internal/cl;->Yq:Lcom/google/android/gms/internal/ck;

    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)V

    .line 186
    invoke-interface {v1}, Lcom/google/android/gms/internal/df;->fE()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    .line 188
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzgjg;->jB()Lcom/google/android/gms/internal/zzgjg;

    move-result-object p1

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/bX;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ci;

    iput-object p2, p1, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    .line 5
    return-void
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ci;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method final y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ci;

    iget-object p1, p1, Lcom/google/android/gms/internal/ci;->WU:Lcom/google/android/gms/internal/bX;

    return-object p1
.end method

.method final z(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/bX;->KD:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bX;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/bT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/bX;)V

    .line 10
    :cond_0
    return-object v0
.end method
