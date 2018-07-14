.class public Lcom/google/android/gms/common/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Kb:Ljava/lang/String;

.field private Ke:Ljava/lang/String;

.field final QL:[Ljava/lang/String;

.field final QM:Ljava/util/ArrayList;

.field private final QN:Ljava/util/HashMap;

.field private zze:Z


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/c;->QL:[Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/data/c;->Kb:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/c;->QN:Ljava/util/HashMap;

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/c;->zze:Z

    .line 7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/c;->Ke:Ljava/lang/String;

    .line 8
    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/c;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/c;
    .locals 3

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->v(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/c;->a(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/c;
    .locals 4

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->v(Ljava/lang/Object;)V

    .line 10
    nop

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->Kb:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 12
    nop

    .line 21
    :goto_0
    move v0, v1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->Kb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/c;->QN:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 17
    if-nez v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/data/c;->QN:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    :goto_1
    nop

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/data/c;->QM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/c;->zze:Z

    .line 27
    return-object p0
.end method
