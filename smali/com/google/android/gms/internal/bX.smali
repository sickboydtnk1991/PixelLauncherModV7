.class final Lcom/google/android/gms/internal/bX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WU:Lcom/google/android/gms/internal/bX;


# instance fields
.field KD:Z

.field KE:Z

.field final WT:Lcom/google/android/gms/internal/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 306
    new-instance v0, Lcom/google/android/gms/internal/bX;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bX;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/bX;->WU:Lcom/google/android/gms/internal/bX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bX;->KE:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/dj;->bG(I)Lcom/google/android/gms/internal/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bX;->KE:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/dj;->bG(I)Lcom/google/android/gms/internal/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bX;->gl()V

    .line 9
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)I
    .locals 1

    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p1

    .line 239
    sget-object v0, Lcom/google/android/gms/internal/zzgme;->aaC:Lcom/google/android/gms/internal/zzgme;

    if-ne p0, v0, :cond_0

    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/cp;->jw()Z

    .line 241
    shl-int/lit8 p1, p1, 0x1

    .line 242
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/bX;->b(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;Lcom/google/android/gms/internal/zzgic;)V
    .locals 3

    .line 184
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->jg()Lcom/google/android/gms/internal/zzgme;

    move-result-object v0

    .line 185
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->fE()I

    move-result v1

    .line 186
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->gm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    check-cast p1, Ljava/util/List;

    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->gd()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 189
    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 190
    const/4 p0, 0x0

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bX;->b(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    nop

    .line 195
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 197
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    return-void

    .line 200
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 201
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    return-void

    .line 204
    :cond_4
    instance-of p0, p1, Lcom/google/android/gms/internal/cv;

    if-eqz p0, :cond_5

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/cv;->jG()Lcom/google/android/gms/internal/cP;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)V

    return-void

    .line 206
    :cond_5
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)V

    .line 207
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/zzgme;->aaC:Lcom/google/android/gms/internal/zzgme;

    if-ne p1, v0, :cond_0

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/cp;->jw()Z

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/cP;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzgic;->e(ILcom/google/android/gms/internal/cP;)V

    return-void

    .line 139
    :cond_0
    nop

    .line 140
    iget v0, p1, Lcom/google/android/gms/internal/zzgme;->zzt:I

    .line 141
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 142
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzgic;Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/bY;->Ub:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgme;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    instance-of p1, p2, Lcom/google/android/gms/internal/cq;

    if-eqz p1, :cond_0

    .line 178
    check-cast p2, Lcom/google/android/gms/internal/cq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/cq;->fE()I

    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->zza(I)V

    .line 180
    return-void

    .line 181
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->zza(I)V

    goto/16 :goto_0

    .line 176
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->m(J)V

    return-void

    .line 175
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->bf(I)V

    return-void

    .line 172
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->n(J)V

    .line 174
    return-void

    .line 169
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->bg(I)V

    .line 171
    return-void

    .line 168
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    return-void

    .line 163
    :pswitch_6
    instance-of p1, p2, Lcom/google/android/gms/internal/zzgho;

    if-eqz p1, :cond_1

    .line 164
    check-cast p2, Lcom/google/android/gms/internal/zzgho;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->a(Lcom/google/android/gms/internal/zzgho;)V

    return-void

    .line 165
    :cond_1
    check-cast p2, [B

    .line 166
    array-length p1, p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzgic;->e([BI)V

    .line 167
    return-void

    .line 159
    :pswitch_7
    instance-of p1, p2, Lcom/google/android/gms/internal/zzgho;

    if-eqz p1, :cond_2

    .line 160
    check-cast p2, Lcom/google/android/gms/internal/zzgho;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->a(Lcom/google/android/gms/internal/zzgho;)V

    return-void

    .line 161
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->L(Ljava/lang/String;)V

    .line 162
    return-void

    .line 158
    :pswitch_8
    check-cast p2, Lcom/google/android/gms/internal/cP;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/cP;)V

    return-void

    .line 155
    :pswitch_9
    check-cast p2, Lcom/google/android/gms/internal/cP;

    .line 156
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/cP;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 157
    return-void

    .line 154
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->zza(Z)V

    return-void

    .line 153
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->bg(I)V

    return-void

    .line 152
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->n(J)V

    return-void

    .line 151
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->zza(I)V

    return-void

    .line 150
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    return-void

    .line 147
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 149
    return-void

    .line 146
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->i(F)V

    return-void

    .line 145
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->b(D)V

    return-void

    .line 183
    :goto_0
    return-void

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

.method private static a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)V
    .locals 2

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/cp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    nop

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/bY;->Ty:[I

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgme;->zzs:Lcom/google/android/gms/internal/zzgmj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgmj;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_6

    .line 67
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/cP;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/cv;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :cond_1
    :goto_0
    goto :goto_5

    .line 65
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/google/android/gms/internal/cq;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    goto :goto_6

    .line 63
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/zzgho;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move v1, v0

    :goto_4
    goto :goto_6

    .line 62
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_5

    .line 61
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_5

    .line 60
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_5

    .line 59
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_5

    .line 58
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_5

    .line 57
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 68
    :goto_5
    move v1, v0

    :goto_6
    if-eqz v1, :cond_6

    .line 70
    return-void

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static b(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)I
    .locals 3

    .line 273
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->jg()Lcom/google/android/gms/internal/zzgme;

    move-result-object v0

    .line 274
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->fE()I

    move-result v1

    .line 275
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->gm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->gd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 277
    nop

    .line 278
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/bX;->b(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 280
    goto :goto_0

    .line 281
    :cond_0
    nop

    .line 282
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 283
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bz(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 284
    return p0

    .line 285
    :cond_1
    nop

    .line 286
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 287
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    return v2

    .line 290
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgme;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)I
    .locals 1

    .line 243
    sget-object v0, Lcom/google/android/gms/internal/bY;->Ub:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgme;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 272
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/cq;

    if-eqz p0, :cond_0

    .line 268
    check-cast p1, Lcom/google/android/gms/internal/cq;

    .line 269
    invoke-interface {p1}, Lcom/google/android/gms/internal/cq;->fE()I

    move-result p0

    .line 270
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bw(I)I

    move-result p0

    return p0

    .line 271
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bw(I)I

    move-result p0

    return p0

    .line 263
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->q(J)I

    move-result p0

    return p0

    .line 262
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bv(I)I

    move-result p0

    return p0

    .line 261
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/zzgic;->iS()I

    move-result p0

    return p0

    .line 260
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/zzgic;->iQ()I

    move-result p0

    return p0

    .line 259
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    return p0

    .line 253
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/zzgho;

    if-eqz p0, :cond_1

    .line 254
    check-cast p1, Lcom/google/android/gms/internal/zzgho;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/zzgho;)I

    move-result p0

    return p0

    .line 255
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->h([B)I

    move-result p0

    return p0

    .line 256
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/zzgho;

    if-eqz p0, :cond_2

    .line 257
    check-cast p1, Lcom/google/android/gms/internal/zzgho;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/zzgho;)I

    move-result p0

    return p0

    .line 258
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->M(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 264
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/cv;

    if-eqz p0, :cond_3

    .line 265
    check-cast p1, Lcom/google/android/gms/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->a(Lcom/google/android/gms/internal/cy;)I

    move-result p0

    return p0

    .line 266
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/cP;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->c(Lcom/google/android/gms/internal/cP;)I

    move-result p0

    return p0

    .line 252
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/cP;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->d(Lcom/google/android/gms/internal/cP;)I

    move-result p0

    return p0

    .line 251
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/internal/zzgic;->iV()I

    move-result p0

    return p0

    .line 250
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/zzgic;->iP()I

    move-result p0

    return p0

    .line 249
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/zzgic;->iR()I

    move-result p0

    return p0

    .line 248
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bc(I)I

    move-result p0

    return p0

    .line 247
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result p0

    return p0

    .line 246
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->o(J)I

    move-result p0

    return p0

    .line 245
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/gms/internal/zzgic;->iT()I

    move-result p0

    return p0

    .line 244
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/gms/internal/zzgic;->iU()I

    move-result p0

    return p0

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

.method static b(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 80
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bZ;

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->jh()Lcom/google/android/gms/internal/zzgmj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzgmj;->aaU:Lcom/google/android/gms/internal/zzgmj;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->gm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cP;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/cP;->jl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    return v1

    .line 86
    :cond_0
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 88
    instance-of v0, p0, Lcom/google/android/gms/internal/cP;

    if-eqz v0, :cond_2

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/cP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cP;->jl()Z

    move-result p0

    if-nez p0, :cond_4

    .line 90
    return v1

    .line 91
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/cv;

    if-eqz p0, :cond_3

    .line 92
    return v3

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_4
    return v3
.end method

.method static d(Ljava/util/Map$Entry;)I
    .locals 4

    .line 226
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bZ;

    .line 227
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 228
    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->jh()Lcom/google/android/gms/internal/zzgmj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzgmj;->aaU:Lcom/google/android/gms/internal/zzgmj;

    if-ne v2, v3, :cond_1

    .line 229
    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->gm()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->gd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    instance-of v0, v1, Lcom/google/android/gms/internal/cv;

    if-eqz v0, :cond_0

    .line 231
    nop

    .line 232
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/bZ;

    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->fE()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/cv;

    .line 233
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzgic;->b(ILcom/google/android/gms/internal/cy;)I

    move-result p0

    return p0

    .line 234
    :cond_0
    nop

    .line 235
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/bZ;

    invoke-interface {p0}, Lcom/google/android/gms/internal/bZ;->fE()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/cP;

    .line 236
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzgic;->d(ILcom/google/android/gms/internal/cP;)I

    move-result p0

    return p0

    .line 237
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bX;->b(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static je()Lcom/google/android/gms/internal/bX;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/bX;->WU:Lcom/google/android/gms/internal/bX;

    return-object v0
.end method

.method private static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 102
    instance-of v0, p0, Lcom/google/android/gms/internal/cV;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/cV;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cV;->jV()Lcom/google/android/gms/internal/cV;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, [B

    .line 106
    array-length v0, p0

    new-array v0, v0, [B

    .line 107
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-object v0

    .line 109
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bZ;)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/google/android/gms/internal/cv;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/cv;->jG()Lcom/google/android/gms/internal/cP;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)V
    .locals 5

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/bZ;->gm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/bZ;->jg()Lcom/google/android/gms/internal/zzgme;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 48
    nop

    .line 50
    move-object p2, v0

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/bZ;->jg()Lcom/google/android/gms/internal/zzgme;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/zzgme;Ljava/lang/Object;)V

    .line 50
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/cv;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bX;->KE:Z

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method final c(Ljava/util/Map$Entry;)V
    .locals 4

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bZ;

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of v1, p1, Lcom/google/android/gms/internal/cv;

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/cv;->jG()Lcom/google/android/gms/internal/cP;

    move-result-object p1

    .line 114
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->gm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/bX;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->jh()Lcom/google/android/gms/internal/zzgmj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzgmj;->aaU:Lcom/google/android/gms/internal/zzgmj;

    if-ne v1, v2, :cond_6

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-static {p1}, Lcom/google/android/gms/internal/bX;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/cV;

    if-eqz v2, :cond_5

    .line 127
    invoke-interface {v0}, Lcom/google/android/gms/internal/bZ;->ji()Lcom/google/android/gms/internal/cV;

    move-result-object p1

    goto :goto_1

    .line 128
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/cP;

    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/cP;->jm()Lcom/google/android/gms/internal/cQ;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/cP;

    .line 130
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/bZ;->a(Lcom/google/android/gms/internal/cQ;Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cQ;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/cQ;->jr()Lcom/google/android/gms/internal/cP;

    move-result-object p1

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-static {p1}, Lcom/google/android/gms/internal/bX;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 291
    nop

    .line 292
    new-instance v0, Lcom/google/android/gms/internal/bX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bX;-><init>()V

    .line 293
    nop

    .line 294
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dj;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/dj;->bH(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/bZ;

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)V

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dj;->kk()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/bZ;

    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/bX;->a(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)V

    .line 302
    goto :goto_1

    .line 303
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/bX;->KE:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/bX;->KE:Z

    .line 304
    nop

    .line 305
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/bX;

    if-nez v0, :cond_1

    .line 21
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/bX;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    iget-object p1, p1, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gl()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bX;->KD:Z

    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->gk()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bX;->KD:Z

    .line 16
    return-void
.end method

.method public final hZ()I
    .locals 4

    .line 208
    nop

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dj;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    .line 211
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/dj;->bH(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/bZ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/bX;->b(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->kk()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/bZ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/bX;->b(Lcom/google/android/gms/internal/bZ;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final jf()Ljava/util/Iterator;
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bX;->KE:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/cx;

    iget-object v1, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/dj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cx;-><init>(Ljava/util/Iterator;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
