.class public final Lcom/google/android/gms/common/api/internal/B;
.super Lcom/google/android/gms/common/api/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Z;


# instance fields
.field private volatile Lm:Z

.field Mw:Ljava/util/Set;

.field final Nn:Ljava/util/Map;

.field private final Nr:Ljava/util/concurrent/locks/Lock;

.field private Od:Z

.field private final Oe:Lcom/google/android/gms/common/internal/K;

.field private Of:Lcom/google/android/gms/common/api/internal/Y;

.field private final Og:I

.field private final Oh:Landroid/content/Context;

.field private final Oi:Landroid/os/Looper;

.field final Oj:Ljava/util/Queue;

.field private Ok:J

.field private Ol:J

.field private final Om:Lcom/google/android/gms/common/api/internal/D;

.field private final On:Lcom/google/android/gms/common/b;

.field private Oo:Lcom/google/android/gms/common/api/internal/V;

.field private final Op:Lcom/google/android/gms/common/internal/l;

.field private final Oq:Ljava/util/Map;

.field private final Or:Lcom/google/android/gms/common/api/h;

.field private final Os:Lcom/google/android/gms/common/api/internal/ai;

.field private final Ot:Ljava/util/ArrayList;

.field private Ou:Ljava/lang/Integer;

.field Ov:Ljava/util/Set;

.field final Ow:Lcom/google/android/gms/common/api/internal/aB;

.field private final Ox:Lcom/google/android/gms/common/internal/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/h;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/u;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    .line 4
    nop

    .line 5
    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/B;->Ok:J

    .line 6
    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/B;->Ol:J

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/B;->Mw:Ljava/util/Set;

    .line 8
    new-instance v3, Lcom/google/android/gms/common/api/internal/ai;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/ai;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/B;->Os:Lcom/google/android/gms/common/api/internal/ai;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/C;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/B;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Ox:Lcom/google/android/gms/common/internal/L;

    .line 12
    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    .line 13
    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/B;->Od:Z

    .line 15
    new-instance v2, Lcom/google/android/gms/common/internal/K;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/B;->Ox:Lcom/google/android/gms/common/internal/L;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/internal/K;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/L;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Oi:Landroid/os/Looper;

    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/internal/D;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/B;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Om:Lcom/google/android/gms/common/api/internal/D;

    .line 18
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->On:Lcom/google/android/gms/common/b;

    .line 19
    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/common/api/internal/B;->Og:I

    .line 20
    iget v1, v0, Lcom/google/android/gms/common/api/internal/B;->Og:I

    if-ltz v1, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    .line 22
    :cond_0
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Oq:Ljava/util/Map;

    .line 23
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    .line 24
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Ot:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/internal/aB;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/aB;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/w;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/K;->b(Lcom/google/android/gms/common/api/w;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/x;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/K;->c(Lcom/google/android/gms/common/api/x;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Op:Lcom/google/android/gms/common/internal/l;

    .line 33
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->Or:Lcom/google/android/gms/common/api/h;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5

    .line 368
    nop

    .line 369
    nop

    .line 370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/l;

    .line 371
    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 372
    nop

    .line 373
    move v0, v3

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->fO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    nop

    .line 375
    move v1, v3

    :cond_1
    goto :goto_0

    .line 376
    :cond_2
    if-eqz v0, :cond_4

    .line 377
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 378
    const/4 p0, 0x2

    return p0

    .line 379
    :cond_3
    return v3

    .line 380
    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/B;->go()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static aO(I)Ljava/lang/String;
    .locals 0

    .line 381
    packed-switch p0, :pswitch_data_0

    .line 385
    const-string p0, "UNKNOWN"

    return-object p0

    .line 382
    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    .line 384
    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    .line 383
    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/B;->ge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/B;->go()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final go()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/K;->zze:Z

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/Y;->gk()V

    .line 255
    return-void
.end method

.method private final zza(I)V
    .locals 13

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    if-eqz v0, :cond_1

    .line 228
    return-void

    .line 229
    :cond_1
    nop

    .line 230
    nop

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/l;

    .line 232
    invoke-interface {v3}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 233
    nop

    .line 234
    move v1, v5

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/api/l;->fO()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    nop

    .line 236
    move v2, v5

    :cond_3
    goto :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 238
    :pswitch_0
    goto :goto_2

    .line 243
    :pswitch_1
    if-eqz v1, :cond_8

    .line 244
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->Od:Z

    if-eqz v0, :cond_5

    .line 245
    new-instance v12, Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/B;->Oi:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/B;->On:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/B;->Op:Lcom/google/android/gms/common/internal/l;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/B;->Oq:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/B;->Or:Lcom/google/android/gms/common/api/h;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/B;->Ot:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/B;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    return-void

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/B;->Oi:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/B;->On:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/B;->Op:Lcom/google/android/gms/common/internal/l;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/B;->Oq:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/B;->Or:Lcom/google/android/gms/common/api/h;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/B;->Ot:Ljava/util/ArrayList;

    .line 247
    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/aW;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/aW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    .line 248
    return-void

    .line 239
    :pswitch_2
    if-eqz v1, :cond_7

    .line 241
    if-nez v2, :cond_6

    goto :goto_2

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->Od:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 250
    new-instance v12, Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/B;->Oi:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/B;->On:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/B;->Op:Lcom/google/android/gms/common/internal/l;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/B;->Oq:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/B;->Or:Lcom/google/android/gms/common/api/h;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/B;->Ot:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/B;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    return-void

    .line 251
    :cond_9
    new-instance v12, Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/B;->Oi:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/B;->On:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/B;->Op:Lcom/google/android/gms/common/internal/l;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/B;->Oq:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/B;->Or:Lcom/google/android/gms/common/api/h;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/B;->Ot:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/G;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/Z;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    .line 252
    return-void

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->aO(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/B;->aO(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 4

    .line 35
    nop

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->NX:Lcom/google/android/gms/common/api/a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->NX:Lcom/google/android/gms/common/api/a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    nop

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/Y;->a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ay;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/K;->b(Lcom/google/android/gms/common/api/w;)V

    .line 283
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/K;->c(Lcom/google/android/gms/common/api/x;)V

    .line 288
    return-void
.end method

.method public final aL(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/B;->zza(I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/B;->go()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 4

    .line 52
    nop

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    .line 56
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->NX:Lcom/google/android/gms/common/api/a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->NX:Lcom/google/android/gms/common/api/a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    if-eqz v0, :cond_4

    .line 62
    nop

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aO;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/aB;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->MN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    nop

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-object p1

    .line 74
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/Y;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    return-object p1

    .line 61
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ay;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 341
    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 343
    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/B;->gr()Z

    move-result p1

    if-nez p1, :cond_2

    .line 345
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/Y;->gn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/K;->Sh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/K;->Qg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x39

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final connect()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/B;->Og:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nn:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/B;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ou:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/u;->aL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    return-void

    .line 127
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->On:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/B;->ge()Z

    .line 298
    :cond_0
    nop

    .line 299
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    .line 300
    if-nez v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/internal/K;->Sg:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/K;->Sg:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/K;->Sh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/K;->Qg:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/google/android/gms/common/internal/K;->Sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/x;

    iget-boolean v7, v0, Lcom/google/android/gms/common/internal/K;->zze:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/common/internal/K;->Sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/common/internal/K;->Qg:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/x;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/K;->gk()V

    goto :goto_3

    .line 301
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 303
    :cond_5
    :goto_3
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aB;->gk()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/Y;->gl()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Os:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ai;->KC:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ae;

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/ae;->MK:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->KC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aO;

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/aE;)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/y;->cancel()V

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    return-void

    .line 183
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/B;->ge()Z

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/K;->gk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 362
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    .line 364
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/Y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final f(IZ)V
    .locals 9

    .line 304
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 305
    nop

    .line 306
    nop

    .line 307
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    .line 308
    if-nez p2, :cond_1

    .line 309
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    .line 310
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Oo:Lcom/google/android/gms/common/api/internal/V;

    if-nez p2, :cond_0

    .line 311
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/E;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/B;)V

    .line 313
    invoke-static {p2, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/W;)Lcom/google/android/gms/common/api/internal/V;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Oo:Lcom/google/android/gms/common/api/internal/V;

    .line 314
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Om:Lcom/google/android/gms/common/api/internal/D;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/B;->Om:Lcom/google/android/gms/common/api/internal/D;

    .line 315
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/D;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/B;->Ok:J

    .line 316
    invoke-virtual {p2, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/D;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 317
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Om:Lcom/google/android/gms/common/api/internal/D;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/B;->Om:Lcom/google/android/gms/common/api/internal/D;

    .line 318
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/D;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/B;->Ol:J

    .line 319
    invoke-virtual {p2, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/D;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/aB;->Mv:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/common/api/internal/aB;->PM:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    sget-object v6, Lcom/google/android/gms/common/api/internal/aB;->ML:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzd(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, p2, Lcom/google/android/gms/common/internal/K;->Sg:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v2, p2, Lcom/google/android/gms/common/internal/K;->Sg:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p2, Lcom/google/android/gms/common/internal/K;->Sh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/internal/K;->Od:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/google/android/gms/common/internal/K;->QM:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lcom/google/android/gms/common/internal/K;->Sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_4
    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/w;

    iget-boolean v8, p2, Lcom/google/android/gms/common/internal/K;->zze:Z

    if-eqz v8, :cond_5

    iget-object v8, p2, Lcom/google/android/gms/common/internal/K;->Sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    iget-object v8, p2, Lcom/google/android/gms/common/internal/K;->QM:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/w;->onConnectionSuspended(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/common/internal/K;->Se:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p2, Lcom/google/android/gms/common/internal/K;->Od:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/K;->gk()V

    .line 323
    if-ne p1, v0, :cond_6

    .line 324
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/B;->go()V

    .line 325
    :cond_6
    return-void

    .line 321
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final fT()Landroid/content/Context;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oh:Landroid/content/Context;

    return-object v0
.end method

.method public final fU()Landroid/os/Looper;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oi:Landroid/os/Looper;

    return-object v0
.end method

.method final ge()Z
    .locals 2

    .line 271
    nop

    .line 272
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    .line 273
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 274
    return v1

    .line 275
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/B;->Lm:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Om:Lcom/google/android/gms/common/api/internal/D;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/D;->removeMessages(I)V

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Om:Lcom/google/android/gms/common/api/internal/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/D;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oo:Lcom/google/android/gms/common/api/internal/V;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oo:Lcom/google/android/gms/common/api/internal/V;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/V;->gk()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oo:Lcom/google/android/gms/common/api/internal/V;

    .line 281
    :cond_1
    return v1
.end method

.method final gr()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 352
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Ov:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 355
    return v0

    .line 356
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final gs()Ljava/lang/String;
    .locals 4

    .line 357
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 358
    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Of:Lcom/google/android/gms/common/api/internal/Y;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/Y;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 9

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Oe:Lcom/google/android/gms/common/internal/K;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/internal/K;->Sg:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/K;->Sh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/K;->Od:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->zza(Z)V

    iget-object v2, v0, Lcom/google/android/gms/common/internal/K;->Sg:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/K;->Od:Z

    iget-object v2, v0, Lcom/google/android/gms/common/internal/K;->Se:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->zza(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/K;->QM:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/google/android/gms/common/internal/K;->Sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/w;

    iget-boolean v8, v0, Lcom/google/android/gms/common/internal/K;->zze:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/common/internal/K;->Sd:Lcom/google/android/gms/common/internal/L;

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/L;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/common/internal/K;->Sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/common/internal/K;->Se:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/w;->onConnected(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/common/internal/K;->Se:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lcom/google/android/gms/common/internal/K;->Od:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
