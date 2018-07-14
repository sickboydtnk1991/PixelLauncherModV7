.class public final Lcom/google/android/gms/tasks/l;
.super Lcom/google/android/gms/tasks/c;
.source "SourceFile"


# instance fields
.field KE:Z

.field private volatile KF:Z

.field PH:Ljava/lang/Object;

.field final afL:Lcom/google/android/gms/tasks/j;

.field afM:Ljava/lang/Exception;

.field final zza:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/j;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/l;->afL:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    if-eqz v1, :cond_0

    .line 90
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 91
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->PH:Ljava/lang/Object;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/tasks/l;->afL:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/c;)V

    .line 95
    return v1

    .line 93
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/tasks/e;->afG:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/c;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->afL:Lcom/google/android/gms/tasks/j;

    new-instance v1, Lcom/google/android/gms/tasks/g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/g;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    iget-object p1, v0, Lcom/google/android/gms/tasks/j;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lcom/google/android/gms/tasks/j;->OZ:Ljava/util/Queue;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/tasks/j;->OZ:Ljava/util/Queue;

    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/tasks/j;->OZ:Ljava/util/Queue;

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    if-nez p1, :cond_1

    monitor-exit p2

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/l;->afL:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/c;)V

    .line 51
    :goto_0
    return-object p0

    .line 50
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 49
    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    .line 104
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    if-eqz v1, :cond_0

    .line 107
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 108
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->afM:Ljava/lang/Exception;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/tasks/l;->afL:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/c;)V

    .line 112
    return v1

    .line 110
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/l;->afM:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KF:Z

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/tasks/l;->afM:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/tasks/l;->PH:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/l;->afM:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final gl()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final lj()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KE:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/l;->KF:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/l;->afM:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 10
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
