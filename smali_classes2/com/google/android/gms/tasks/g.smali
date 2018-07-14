.class final Lcom/google/android/gms/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field final MK:Ljava/lang/Object;

.field private final afH:Ljava/util/concurrent/Executor;

.field afI:Lcom/google/android/gms/tasks/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->MK:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->afH:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/tasks/g;->afI:Lcom/google/android/gms/tasks/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/c;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->MK:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->afI:Lcom/google/android/gms/tasks/b;

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->afH:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/h;-><init>(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
