.class public final Lcom/google/android/gms/common/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KH:Ljava/lang/String;

.field private final KI:Ljava/util/Map;

.field private Ke:Ljava/lang/String;

.field private MA:Lcom/google/android/gms/common/api/internal/aa;

.field private MB:I

.field private MC:Lcom/google/android/gms/common/api/x;

.field private MD:Landroid/os/Looper;

.field private ME:Lcom/google/android/gms/common/b;

.field private MF:Lcom/google/android/gms/common/api/h;

.field private final MG:Ljava/util/ArrayList;

.field private final MH:Ljava/util/ArrayList;

.field private MI:Z

.field public Mu:Landroid/accounts/Account;

.field private final Mv:Ljava/util/Set;

.field private final Mw:Ljava/util/Set;

.field private Mx:Landroid/view/View;

.field private final My:Landroid/content/Context;

.field private final Mz:Ljava/util/Map;

.field private zzd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->Mv:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->Mw:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->KI:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->Mz:Ljava/util/Map;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/v;->MB:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/b;->fH()Lcom/google/android/gms/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->ME:Lcom/google/android/gms/common/b;

    .line 8
    sget-object v0, Lcom/google/android/gms/a/c;->zza:Lcom/google/android/gms/common/api/h;

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->MF:Lcom/google/android/gms/common/api/h;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->MG:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->MH:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/v;->MI:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/v;->My:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->MD:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->Ke:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/v;->KH:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/v;
    .locals 2

    .line 38
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Mz:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Mw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->Mv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    return-object p0
.end method

.method public final fW()Lcom/google/android/gms/common/api/u;
    .locals 27

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/v;->Mz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 80
    nop

    .line 81
    sget-object v1, Lcom/google/android/gms/a/a;->afx:Lcom/google/android/gms/a/a;

    iget-object v3, v0, Lcom/google/android/gms/common/api/v;->Mz:Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/a/c;->NX:Lcom/google/android/gms/common/api/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/v;->Mz:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/a/c;->NX:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/a/a;

    :cond_0
    move-object v11, v1

    new-instance v1, Lcom/google/android/gms/common/internal/l;

    iget-object v4, v0, Lcom/google/android/gms/common/api/v;->Mu:Landroid/accounts/Account;

    iget-object v5, v0, Lcom/google/android/gms/common/api/v;->Mv:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/common/api/v;->KI:Ljava/util/Map;

    iget v7, v0, Lcom/google/android/gms/common/api/v;->zzd:I

    iget-object v8, v0, Lcom/google/android/gms/common/api/v;->Mx:Landroid/view/View;

    iget-object v9, v0, Lcom/google/android/gms/common/api/v;->Ke:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/common/api/v;->KH:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;)V

    .line 82
    const/4 v3, 0x0

    .line 83
    nop

    .line 85
    iget-object v10, v1, Lcom/google/android/gms/common/internal/l;->LR:Ljava/util/Map;

    .line 86
    new-instance v11, Landroid/support/v4/c/a;

    invoke-direct {v11}, Landroid/support/v4/c/a;-><init>()V

    .line 87
    new-instance v15, Landroid/support/v4/c/a;

    invoke-direct {v15}, Landroid/support/v4/c/a;-><init>()V

    .line 88
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v4, v0, Lcom/google/android/gms/common/api/v;->Mz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v3

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/api/a;

    .line 90
    iget-object v3, v0, Lcom/google/android/gms/common/api/v;->Mz:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 91
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 92
    move v4, v2

    goto :goto_1

    .line 91
    :cond_1
    nop

    .line 92
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v8, Lcom/google/android/gms/common/api/internal/aU;

    invoke-direct {v8, v9, v4}, Lcom/google/android/gms/common/api/internal/aU;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 94
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->fJ()Lcom/google/android/gms/common/api/h;

    move-result-object v3

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/common/api/v;->My:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/common/api/v;->MD:Landroid/os/Looper;

    .line 98
    nop

    .line 99
    move-object v6, v1

    move-object/from16 v16, v8

    move-object v2, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/l;

    move-result-object v3

    .line 100
    nop

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->fK()Lcom/google/android/gms/common/api/j;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v3}, Lcom/google/android/gms/common/api/l;->fO()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    if-nez v13, :cond_2

    .line 108
    nop

    .line 109
    move-object v13, v2

    goto :goto_2

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    iget-object v1, v2, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    iget-object v2, v13, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    const/16 v3, 0x15

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be used with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    :goto_2
    nop

    .line 89
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 110
    :cond_4
    if-eqz v13, :cond_6

    .line 111
    iget-object v2, v0, Lcom/google/android/gms/common/api/v;->Mu:Landroid/accounts/Account;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    const-string v3, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 115
    iget-object v5, v13, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    aput-object v5, v6, v4

    .line 116
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, Lcom/google/android/gms/common/api/v;->Mv:Ljava/util/Set;

    iget-object v3, v0, Lcom/google/android/gms/common/api/v;->Mw:Ljava/util/Set;

    .line 118
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 119
    iget-object v5, v13, Lcom/google/android/gms/common/api/a;->Kd:Ljava/lang/String;

    aput-object v5, v6, v4

    .line 120
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_6
    nop

    .line 122
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 123
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/api/internal/B;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    .line 124
    new-instance v2, Lcom/google/android/gms/common/api/internal/B;

    iget-object v13, v0, Lcom/google/android/gms/common/api/v;->My:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/common/api/v;->MD:Landroid/os/Looper;

    iget-object v5, v0, Lcom/google/android/gms/common/api/v;->ME:Lcom/google/android/gms/common/b;

    iget-object v6, v0, Lcom/google/android/gms/common/api/v;->MF:Lcom/google/android/gms/common/api/h;

    iget-object v7, v0, Lcom/google/android/gms/common/api/v;->MG:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/android/gms/common/api/v;->MH:Ljava/util/ArrayList;

    iget v9, v0, Lcom/google/android/gms/common/api/v;->MB:I

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/common/api/internal/B;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/h;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 125
    nop

    .line 126
    invoke-static {}, Lcom/google/android/gms/common/api/u;->fV()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/u;->fV()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget v1, v0, Lcom/google/android/gms/common/api/v;->MB:I

    if-ltz v1, :cond_7

    .line 130
    nop

    .line 131
    iget-object v1, v0, Lcom/google/android/gms/common/api/v;->MA:Lcom/google/android/gms/common/api/internal/aa;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/aJ;->a(Lcom/google/android/gms/common/api/internal/aa;)Lcom/google/android/gms/common/api/internal/aJ;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/common/api/v;->MB:I

    iget-object v0, v0, Lcom/google/android/gms/common/api/v;->MC:Lcom/google/android/gms/common/api/x;

    .line 132
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/internal/aJ;->a(ILcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/x;)V

    .line 133
    :cond_7
    return-object v2

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
