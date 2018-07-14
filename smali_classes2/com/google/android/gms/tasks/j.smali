.class final Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KE:Z

.field OZ:Ljava/util/Queue;

.field final zza:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/c;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->OZ:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/j;->KE:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/j;->KE:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->zza:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->OZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/tasks/j;->KE:Z

    .line 17
    monitor-exit v1

    return-void

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/i;->b(Lcom/google/android/gms/tasks/c;)V

    .line 20
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    .line 12
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
