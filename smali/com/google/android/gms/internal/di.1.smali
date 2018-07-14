.class final Lcom/google/android/gms/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Wy:Ljava/lang/Class;

.field private static final ZQ:Lcom/google/android/gms/internal/dw;

.field private static final ZR:Lcom/google/android/gms/internal/dw;

.field private static final Zr:Lcom/google/android/gms/internal/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/di;->iZ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/di;->Wy:Ljava/lang/Class;

    .line 328
    nop

    .line 329
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/di;->M(Z)Lcom/google/android/gms/internal/dw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/di;->Zr:Lcom/google/android/gms/internal/dw;

    .line 330
    nop

    .line 331
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/di;->M(Z)Lcom/google/android/gms/internal/dw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/di;->ZQ:Lcom/google/android/gms/internal/dw;

    .line 332
    new-instance v0, Lcom/google/android/gms/internal/dy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/di;->ZR:Lcom/google/android/gms/internal/dw;

    return-void
.end method

.method private static M(Z)Lcom/google/android/gms/internal/dw;
    .locals 6

    .line 270
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/di;->kj()Ljava/lang/Class;

    move-result-object v1

    .line 271
    if-nez v1, :cond_0

    .line 272
    return-object v0

    .line 273
    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/dw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 274
    :catch_0
    move-exception p0

    .line 275
    return-object v0
.end method

.method static a(IILjava/lang/Object;Lcom/google/android/gms/internal/dw;)Ljava/lang/Object;
    .locals 2

    .line 323
    if-nez p2, :cond_0

    .line 324
    invoke-virtual {p3}, Lcom/google/android/gms/internal/dw;->gP()Ljava/lang/Object;

    move-result-object p2

    .line 325
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/dw;->a(Ljava/lang/Object;IJ)V

    .line 326
    return-object p2
.end method

.method static a(ILjava/util/List;Lcom/google/android/gms/internal/cr;Ljava/lang/Object;Lcom/google/android/gms/internal/dw;)Ljava/lang/Object;
    .locals 5

    .line 298
    if-nez p2, :cond_0

    .line 299
    return-object p3

    .line 300
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 301
    nop

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 303
    const/4 v1, 0x0

    move-object v2, p3

    move p3, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 304
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 305
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/cr;->aX(I)Lcom/google/android/gms/internal/cq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 306
    if-eq v1, p3, :cond_1

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 309
    :cond_2
    nop

    .line 310
    invoke-static {p0, v3, v2, p4}, Lcom/google/android/gms/internal/di;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/dw;)Ljava/lang/Object;

    move-result-object v2

    .line 311
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_3
    if-eq p3, v0, :cond_4

    .line 313
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 314
    :cond_4
    goto :goto_3

    .line 315
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 317
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/cr;->aX(I)Lcom/google/android/gms/internal/cq;

    move-result-object v0

    if-nez v0, :cond_6

    .line 318
    nop

    .line 319
    invoke-static {p0, p3, v2, p4}, Lcom/google/android/gms/internal/di;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/dw;)Ljava/lang/Object;

    move-result-object p3

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 321
    move-object v2, p3

    :cond_6
    goto :goto_2

    .line 322
    :cond_7
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/dM;)V
    .locals 1

    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/dM;->b(ILjava/util/List;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->g(ILjava/util/List;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/bT;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 288
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/bT;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object p2

    .line 289
    iget-object v0, p2, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bT;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/bX;

    move-result-object p0

    .line 291
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->zzc()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dj;->bH(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bX;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/bX;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dj;->kk()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/bX;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 292
    :cond_1
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/cK;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 283
    nop

    .line 284
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/dC;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/dC;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 285
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/cK;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 286
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/dw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/dw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 295
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/dw;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dw;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/dM;)V
    .locals 1

    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/dM;->c(ILjava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->f(ILjava/util/List;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/dM;)V
    .locals 1

    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/dM;->d(ILjava/util/List;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 11
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->c(ILjava/util/List;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/dM;)V
    .locals 1

    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/dM;->e(ILjava/util/List;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->d(ILjava/util/List;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->n(ILjava/util/List;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;)I
    .locals 4

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 212
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 213
    return v1

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 215
    instance-of v2, p1, Lcom/google/android/gms/internal/cA;

    if-eqz v2, :cond_3

    .line 216
    check-cast p1, Lcom/google/android/gms/internal/cA;

    .line 217
    :goto_0
    if-ge v1, v0, :cond_2

    .line 218
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/cA;->bC(I)Ljava/lang/Object;

    move-result-object v2

    .line 219
    instance-of v3, v2, Lcom/google/android/gms/internal/zzgho;

    if-eqz v3, :cond_1

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/zzgho;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/zzgho;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 221
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->M(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 222
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_2
    goto :goto_4

    .line 224
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 226
    instance-of v3, v2, Lcom/google/android/gms/internal/zzgho;

    if-eqz v3, :cond_4

    .line 227
    check-cast v2, Lcom/google/android/gms/internal/zzgho;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/zzgho;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_3

    .line 228
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->M(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 229
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 230
    :cond_5
    :goto_4
    return p0
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->e(ILjava/util/List;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 282
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static g(ILjava/lang/Object;)I
    .locals 1

    .line 231
    instance-of v0, p1, Lcom/google/android/gms/internal/cy;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/google/android/gms/internal/cy;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/cy;)I

    move-result p0

    return p0

    .line 233
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cP;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->c(ILcom/google/android/gms/internal/cP;)I

    move-result p0

    return p0
.end method

.method static g(ILjava/util/List;)I
    .locals 4

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 235
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 236
    return v1

    .line 237
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 238
    :goto_0
    if-ge v1, v0, :cond_2

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 240
    instance-of v3, v2, Lcom/google/android/gms/internal/cy;

    if-eqz v3, :cond_1

    .line 241
    check-cast v2, Lcom/google/android/gms/internal/cy;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->a(Lcom/google/android/gms/internal/cy;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 242
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/cP;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->c(Lcom/google/android/gms/internal/cP;)I

    move-result v2

    add-int/2addr p0, v2

    .line 243
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_2
    return p0
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->l(ILjava/util/List;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;)I
    .locals 2

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 246
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 247
    return v1

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 249
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzgho;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->b(Lcom/google/android/gms/internal/zzgho;)I

    move-result p0

    add-int/2addr v0, p0

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_1
    return v0
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->a(ILjava/util/List;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;)I
    .locals 4

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 254
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    return v1

    .line 256
    :cond_0
    nop

    .line 257
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cP;

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/zzgic;->f(ILcom/google/android/gms/internal/cP;)I

    move-result v3

    add-int/2addr v2, v3

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->j(ILjava/util/List;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public static i(III)Z
    .locals 9

    .line 261
    const/4 v0, 0x1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_0

    .line 262
    return v0

    .line 263
    :cond_0
    int-to-long v1, p1

    int-to-long p0, p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x1

    add-long/2addr v1, p0

    .line 264
    const-wide/16 p0, 0x2

    int-to-long v3, p2

    mul-long/2addr p0, v3

    const-wide/16 v5, 0x3

    add-long/2addr p0, v5

    .line 265
    add-long/2addr v3, v5

    .line 266
    const-wide/16 v7, 0x9

    add-long/2addr v1, v7

    mul-long/2addr v5, v3

    add-long/2addr p0, v5

    cmp-long p0, v1, p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static iZ()Ljava/lang/Class;
    .locals 1

    .line 276
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->m(ILjava/util/List;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->b(ILjava/util/List;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static kg()Lcom/google/android/gms/internal/dw;
    .locals 1

    .line 267
    sget-object v0, Lcom/google/android/gms/internal/di;->Zr:Lcom/google/android/gms/internal/dw;

    return-object v0
.end method

.method public static kh()Lcom/google/android/gms/internal/dw;
    .locals 1

    .line 268
    sget-object v0, Lcom/google/android/gms/internal/di;->ZQ:Lcom/google/android/gms/internal/dw;

    return-object v0
.end method

.method public static ki()Lcom/google/android/gms/internal/dw;
    .locals 1

    .line 269
    sget-object v0, Lcom/google/android/gms/internal/di;->ZR:Lcom/google/android/gms/internal/dw;

    return-object v0
.end method

.method private static kj()Ljava/lang/Class;
    .locals 1

    .line 279
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->k(ILjava/util/List;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/di;->Wy:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/di;->Wy:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->h(ILjava/util/List;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/dM;Z)V
    .locals 1

    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/dM;->i(ILjava/util/List;Z)V

    .line 46
    :cond_0
    return-void
.end method

.method static o(ILjava/util/List;Z)I
    .locals 5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 60
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 61
    return v1

    .line 62
    :cond_0
    nop

    .line 63
    instance-of v2, p1, Lcom/google/android/gms/internal/cE;

    if-eqz v2, :cond_2

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 65
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cE;->bD(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzgic;->o(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    goto :goto_2

    .line 69
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzgic;->o(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method static p(ILjava/util/List;Z)I
    .locals 5

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    return v1

    .line 80
    :cond_0
    nop

    .line 81
    instance-of v2, p1, Lcom/google/android/gms/internal/cE;

    if-eqz v2, :cond_2

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 83
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cE;->bD(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    goto :goto_2

    .line 87
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 93
    return p0

    .line 94
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method static q(ILjava/util/List;Z)I
    .locals 5

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 97
    return v1

    .line 98
    :cond_0
    nop

    .line 99
    instance-of v2, p1, Lcom/google/android/gms/internal/cE;

    if-eqz v2, :cond_2

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 101
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cE;->bD(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzgic;->q(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    goto :goto_2

    .line 105
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzgic;->q(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 111
    return p0

    .line 112
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method static r(ILjava/util/List;Z)I
    .locals 4

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    return v1

    .line 116
    :cond_0
    nop

    .line 117
    instance-of v2, p1, Lcom/google/android/gms/internal/co;

    if-eqz v2, :cond_2

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 119
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/co;->aZ(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bw(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    goto :goto_2

    .line 123
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bw(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .locals 4

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 133
    return v1

    .line 134
    :cond_0
    nop

    .line 135
    instance-of v2, p1, Lcom/google/android/gms/internal/co;

    if-eqz v2, :cond_2

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 137
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 138
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/co;->aZ(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bc(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    goto :goto_2

    .line 141
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bc(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 145
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 147
    return p0

    .line 148
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method static t(ILjava/util/List;Z)I
    .locals 4

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 151
    return v1

    .line 152
    :cond_0
    nop

    .line 153
    instance-of v2, p1, Lcom/google/android/gms/internal/co;

    if-eqz v2, :cond_2

    .line 154
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 155
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/co;->aZ(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    goto :goto_2

    .line 159
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 165
    return p0

    .line 166
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method static u(ILjava/util/List;Z)I
    .locals 4

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 168
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 169
    return v1

    .line 170
    :cond_0
    nop

    .line 171
    instance-of v2, p1, Lcom/google/android/gms/internal/co;

    if-eqz v2, :cond_2

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 173
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 174
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/co;->aZ(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bv(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    goto :goto_2

    .line 177
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 178
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgic;->bv(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 183
    return p0

    .line 184
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method static v(ILjava/util/List;Z)I
    .locals 0

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 p0, 0x0

    return p0

    .line 188
    :cond_0
    if-eqz p2, :cond_1

    .line 189
    shl-int/lit8 p1, p1, 0x2

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 192
    return p0

    .line 193
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bo(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static w(ILjava/util/List;Z)I
    .locals 0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 195
    if-nez p1, :cond_0

    .line 196
    const/4 p0, 0x0

    return p0

    .line 197
    :cond_0
    if-eqz p2, :cond_1

    .line 198
    shl-int/lit8 p1, p1, 0x3

    .line 199
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 201
    return p0

    .line 202
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bq(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static x(ILjava/util/List;Z)I
    .locals 0

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 204
    if-nez p1, :cond_0

    .line 205
    const/4 p0, 0x0

    return p0

    .line 206
    :cond_0
    if-eqz p2, :cond_1

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bb(I)I

    move-result p0

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bx(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 209
    return p0

    .line 210
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bu(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method
