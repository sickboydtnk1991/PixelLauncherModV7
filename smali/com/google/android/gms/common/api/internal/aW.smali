.class final Lcom/google/android/gms/common/api/internal/aW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Y;


# instance fields
.field KY:Z

.field private final Mc:Landroid/content/Context;

.field private final Mt:Landroid/os/Looper;

.field NM:Landroid/os/Bundle;

.field private final PP:Ljava/util/Map;

.field private final Pd:Ljava/util/Set;

.field private final Qr:Lcom/google/android/gms/common/api/internal/B;

.field final Qs:Lcom/google/android/gms/common/api/internal/G;

.field final Qt:Lcom/google/android/gms/common/api/internal/G;

.field private final Qu:Lcom/google/android/gms/common/api/l;

.field Qv:Lcom/google/android/gms/common/ConnectionResult;

.field Qw:Lcom/google/android/gms/common/ConnectionResult;

.field final Qx:Ljava/util/concurrent/locks/Lock;

.field private Qy:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/l;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aW;->Pd:Ljava/util/Set;

    .line 36
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    .line 39
    iput v1, v0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    .line 40
    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/aW;->Mc:Landroid/content/Context;

    .line 41
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aW;->Qr:Lcom/google/android/gms/common/api/internal/B;

    .line 42
    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    .line 43
    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/aW;->Mt:Landroid/os/Looper;

    .line 44
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/aW;->Qu:Lcom/google/android/gms/common/api/l;

    .line 45
    new-instance v12, Lcom/google/android/gms/common/api/internal/G;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/aW;->Qr:Lcom/google/android/gms/common/api/internal/B;

    new-instance v11, Lcom/google/android/gms/common/api/internal/aX;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/aX;-><init>(Lcom/google/android/gms/common/api/internal/aW;B)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object v3, v14

    move-object v5, v15

    move-object v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/G;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/Z;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/G;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/aW;->Qr:Lcom/google/android/gms/common/api/internal/B;

    new-instance v13, Lcom/google/android/gms/common/api/internal/aY;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lcom/google/android/gms/common/api/internal/aY;-><init>(Lcom/google/android/gms/common/api/internal/aW;B)V

    move-object v2, v1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/G;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/Z;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    .line 47
    new-instance v1, Landroid/support/v4/c/a;

    invoke-direct {v1}, Landroid/support/v4/c/a;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/j;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/j;

    .line 52
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/aW;->PP:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/aW;
    .locals 16

    move-object/from16 v0, p7

    .line 1
    nop

    .line 2
    new-instance v6, Landroid/support/v4/c/a;

    invoke-direct {v6}, Landroid/support/v4/c/a;-><init>()V

    .line 3
    new-instance v7, Landroid/support/v4/c/a;

    invoke-direct {v7}, Landroid/support/v4/c/a;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/l;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/api/l;->fO()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    nop

    .line 8
    move-object v10, v3

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/j;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/j;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    nop

    .line 13
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 15
    new-instance v13, Landroid/support/v4/c/a;

    invoke-direct {v13}, Landroid/support/v4/c/a;-><init>()V

    .line 16
    new-instance v14, Landroid/support/v4/c/a;

    invoke-direct {v14}, Landroid/support/v4/c/a;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object v3

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/aU;

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/aU;->Qp:Lcom/google/android/gms/common/api/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/aU;->Qp:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/aW;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/aW;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/l;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aW;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aW;->e(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aW;->e(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->go()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aW;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->gl()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qr:Lcom/google/android/gms/common/api/internal/B;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aW;->NM:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/B;->p(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->go()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aW;->e(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gl()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aW;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/G;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/G;->zzc:I

    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aW;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aW;IZ)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qr:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/B;->f(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/aO;)Z
    .locals 2

    .line 178
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->PP:Ljava/util/Map;

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->PP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 161
    iget v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    packed-switch v0, :pswitch_data_0

    .line 165
    const-string p1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qr:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/B;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->go()V

    .line 164
    nop

    .line 166
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    .line 167
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final gJ()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final gK()Landroid/app/PendingIntent;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qu:Lcom/google/android/gms/common/api/l;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Mc:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aW;->Qr:Lcom/google/android/gms/common/api/internal/B;

    .line 186
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aW;->Qu:Lcom/google/android/gms/common/api/l;

    .line 188
    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->fP()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 189
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final go()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Pd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Pd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 4

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aW;->c(Lcom/google/android/gms/common/api/internal/aO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->gK()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/G;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/G;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/aW;->c(Lcom/google/android/gms/common/api/internal/aO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->gK()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final gk()V
    .locals 1

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aW;->KY:Z

    .line 79
    nop

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gk()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gk()V

    .line 84
    return-void
.end method

.method public final gl()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qw:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qv:Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gl()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gl()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->go()V

    .line 93
    return-void
.end method

.method public final gm()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gm()Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aW;->gJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return v1

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aW;->Qx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final gn()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qs:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gn()V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aW;->Qt:Lcom/google/android/gms/common/api/internal/G;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/G;->gn()V

    .line 124
    return-void
.end method
