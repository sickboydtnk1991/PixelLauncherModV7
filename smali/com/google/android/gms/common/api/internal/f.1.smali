.class final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final synthetic NC:Lcom/google/android/gms/common/api/internal/d;


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/c;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->Nx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->lj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    new-instance v0, Landroid/support/v4/c/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->Nn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/c/a;-><init>(I)V

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nn:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->LW:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->KY:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Landroid/support/v4/c/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->Nn:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/c/a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->Nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/AvailabilityException;->zza:Landroid/support/v4/c/a;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->gm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->KA:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->Ny:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nu:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->NC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->Nr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
