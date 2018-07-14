.class final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final synthetic NB:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/d;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/c;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->Nx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->lj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    new-instance v0, Landroid/support/v4/c/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/c/a;-><init>(I)V

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->KY:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Landroid/support/v4/c/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/c/a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->MJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/AvailabilityException;->zza:Landroid/support/v4/c/a;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    goto :goto_2

    .line 25
    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d;->Nx:Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nq:Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->NA:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/B;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nu:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->NB:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
