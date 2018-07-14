.class final Lcom/google/android/gms/internal/af;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic Ux:Lcom/google/android/gms/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/af;->Ux:Lcom/google/android/gms/internal/ae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/af;->Ux:Lcom/google/android/gms/internal/ae;

    iget-object v0, p1, Lcom/google/android/gms/internal/ae;->PH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ae;->PP:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
