.class public Lcom/google/android/gms/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afE:Lcom/google/android/gms/tasks/l;

.field private final afF:Lcom/google/android/gms/tasks/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tasks/d;->afF:Lcom/google/android/gms/tasks/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    iget-object v1, v0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->gl()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/tasks/l;->KE:Z

    iput-object p1, v0, Lcom/google/android/gms/tasks/l;->PH:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/tasks/l;->afL:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/c;)V

    .line 11
    return-void

    .line 10
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/tasks/l;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->gl()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/tasks/l;->KE:Z

    iput-object p1, v0, Lcom/google/android/gms/tasks/l;->afM:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/tasks/l;->afL:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/c;)V

    .line 14
    return-void

    .line 13
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
