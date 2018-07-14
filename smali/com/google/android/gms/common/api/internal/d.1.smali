.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Y;


# instance fields
.field KA:Ljava/util/Map;

.field final KY:Z

.field private final Ky:Z

.field final MJ:Ljava/util/Map;

.field NA:Lcom/google/android/gms/common/ConnectionResult;

.field final Nn:Ljava/util/Map;

.field private final No:Ljava/util/Map;

.field private final Np:Lcom/google/android/gms/common/api/internal/K;

.field final Nq:Lcom/google/android/gms/common/api/internal/B;

.field final Nr:Ljava/util/concurrent/locks/Lock;

.field private final Ns:Landroid/os/Looper;

.field private final Nt:Lcom/google/android/gms/common/d;

.field final Nu:Ljava/util/concurrent/locks/Condition;

.field private final Nv:Lcom/google/android/gms/common/internal/l;

.field private final Nw:Ljava/util/Queue;

.field Nx:Z

.field Ny:Ljava/util/Map;

.field private Nz:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/B;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Nn:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Nw:Ljava/util/Queue;

    .line 5
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    .line 6
    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/d;->Ns:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Nu:Ljava/util/concurrent/locks/Condition;

    .line 8
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Nt:Lcom/google/android/gms/common/d;

    .line 9
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    .line 10
    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->No:Ljava/util/Map;

    .line 11
    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/d;->Nv:Lcom/google/android/gms/common/internal/l;

    .line 12
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/d;->Ky:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 18
    move-object/from16 v1, p9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/aU;

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/aU;->Qp:Lcom/google/android/gms/common/api/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    .line 26
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/l;

    .line 27
    invoke-interface {v7}, Lcom/google/android/gms/common/api/l;->fN()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    nop

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->No:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    nop

    .line 32
    move/from16 v17, v2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v3

    :goto_3
    const/16 v18, 0x1

    goto :goto_4

    .line 31
    :cond_3
    nop

    .line 32
    move/from16 v18, v1

    move/from16 v16, v3

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/aU;

    .line 33
    new-instance v5, Lcom/google/android/gms/common/api/internal/c;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v9

    move-object v13, v5

    move-object v5, v7

    move-object v15, v7

    move-object v7, v10

    move-object v9, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/aU;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/h;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/j;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v15}, Lcom/google/android/gms/common/api/l;->fM()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Nn:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/j;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    nop

    .line 24
    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v9, p3

    goto/16 :goto_2

    .line 38
    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d;->KY:Z

    .line 39
    invoke-static {}, Lcom/google/android/gms/common/api/internal/K;->gv()Lcom/google/android/gms/common/api/internal/K;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Np:Lcom/google/android/gms/common/api/internal/K;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move v4, v1

    move v5, v4

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/internal/c;

    iget-object v7, v6, Lcom/google/android/gms/common/api/r;->Mk:Lcom/google/android/gms/common/api/a;

    iget-object v6, v6, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/d;->No:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/d;->Nt:Lcom/google/android/gms/common/d;

    iget v8, v6, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/d;->aG(I)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    iget v7, v6, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/d;->Ky:Z

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move v5, v3

    move-object v1, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move v4, v3

    move-object v2, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v4, v5, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method private final a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/c;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    return-object p1

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    const/4 p1, 0x0

    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->fF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->No:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/r;->Mk:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->Nj:Lcom/google/android/gms/common/api/l;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->fN()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->Nt:Lcom/google/android/gms/common/d;

    iget p1, p2, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/d;->aG(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nv:Lcom/google/android/gms/common/internal/l;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->Mw:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nv:Lcom/google/android/gms/common/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/l;->Mv:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nv:Lcom/google/android/gms/common/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/l;->LR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->fG()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/m;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/m;->RF:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/B;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/aO;)Z
    .locals 7

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzc:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->Np:Lcom/google/android/gms/common/api/internal/K;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    .line 60
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 61
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/K;->OU:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/M;->Pe:Lcom/google/android/gms/common/api/internal/zzdd;

    if-nez v6, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/M;->Pe:Lcom/google/android/gms/common/api/internal/zzdd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzdd;->zzg:Lcom/google/android/gms/a/f;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/K;->OA:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/a/f;->fP()Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x8000000

    invoke-static {v3, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    const/4 p1, 0x1

    return p1

    .line 64
    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Ky:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/aO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->gm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aB;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/r;->a(ILcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 187
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 2

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aO;->Qh:Lcom/google/android/gms/common/api/j;

    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->Ky:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/aO;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/B;->Ow:Lcom/google/android/gms/common/api/internal/aB;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/aB;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/r;->a(ILcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final gk()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nx:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nz:Lcom/google/android/gms/common/api/internal/f;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Np:Lcom/google/android/gms/common/api/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/K;->gw()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Np:Lcom/google/android/gms/common/api/internal/K;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/aL;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/aL;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/aL;->Qc:Lcom/google/android/gms/tasks/d;

    iget-object v0, v0, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    new-instance v1, Lcom/google/android/gms/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->Ns:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/t;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/d;B)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/c;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final gl()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nx:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nz:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v1, :cond_0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nz:Lcom/google/android/gms/common/api/internal/f;

    .line 116
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nw:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nw:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aO;

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/aE;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/y;->cancel()V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nu:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final gm()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    return v0

    .line 140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final gn()V
    .locals 0

    .line 188
    return-void
.end method
