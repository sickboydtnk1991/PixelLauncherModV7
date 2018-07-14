.class final Lcom/google/android/gms/common/api/internal/r;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field final synthetic NV:Lcom/google/android/gms/common/api/internal/o;

.field private final Nn:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/o;B)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->Nn:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/Q;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->NK:Lcom/google/android/gms/common/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/Q;-><init>(Lcom/google/android/gms/common/d;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->Nn:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/l;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/common/api/l;->fN()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r;->Nn:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/q;

    iget-boolean v5, v5, Lcom/google/android/gms/common/api/internal/q;->KE:Z

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, -0x1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/l;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->LQ:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/Q;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/l;)I

    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    :cond_3
    goto :goto_1

    .line 18
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    if-ge v5, v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/l;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->LQ:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/Q;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/l;)I

    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 22
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/internal/H;)V

    .line 24
    return-void

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/o;->Lm:Z

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->NO:Lcom/google/android/gms/a/f;

    invoke-interface {v1}, Lcom/google/android/gms/a/f;->gw()V

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->Nn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/l;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->Nn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->fN()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    .line 30
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->LQ:Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/Q;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/l;)I

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/o;->NH:Lcom/google/android/gms/common/api/internal/G;

    new-instance v4, Lcom/google/android/gms/common/api/internal/t;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r;->NV:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/internal/H;)V

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/c;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_a
    return-void
.end method
