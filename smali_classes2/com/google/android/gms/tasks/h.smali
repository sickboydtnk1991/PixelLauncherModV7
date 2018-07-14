.class final Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic afJ:Lcom/google/android/gms/tasks/c;

.field private final synthetic afK:Lcom/google/android/gms/tasks/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/h;->afK:Lcom/google/android/gms/tasks/g;

    iput-object p2, p0, Lcom/google/android/gms/tasks/h;->afJ:Lcom/google/android/gms/tasks/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->afK:Lcom/google/android/gms/tasks/g;

    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->MK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/h;->afK:Lcom/google/android/gms/tasks/g;

    iget-object v1, v1, Lcom/google/android/gms/tasks/g;->afI:Lcom/google/android/gms/tasks/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/h;->afK:Lcom/google/android/gms/tasks/g;

    iget-object v1, v1, Lcom/google/android/gms/tasks/g;->afI:Lcom/google/android/gms/tasks/b;

    iget-object v2, p0, Lcom/google/android/gms/tasks/h;->afJ:Lcom/google/android/gms/tasks/c;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/b;->a(Lcom/google/android/gms/tasks/c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
