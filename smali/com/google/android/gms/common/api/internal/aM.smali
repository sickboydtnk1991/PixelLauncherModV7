.class public final Lcom/google/android/gms/common/api/internal/aM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field static final Qd:Lcom/google/android/gms/common/api/internal/aM;


# instance fields
.field final Qe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final Qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final Qg:Ljava/util/ArrayList;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/internal/aM;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/aM;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aM;->Qe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aM;->Qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aM;->Qg:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/aM;->zze:Z

    .line 6
    return-void
.end method

.method private final I(Z)V
    .locals 5

    .line 45
    sget-object v0, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aM;->Qg:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/aN;

    .line 47
    invoke-interface {v4, p1}, Lcom/google/android/gms/common/api/internal/aN;->zza(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/aM;->zze:Z

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    sget-object p0, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/aM;->zze:Z

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static gI()Lcom/google/android/gms/common/api/internal/aM;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/aM;->Qd:Lcom/google/android/gms/common/api/internal/aM;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aM;->Qe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aM;->Qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aM;->I(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 54
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 51
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aM;->Qe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aM;->Qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/aM;->I(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 53
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 50
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 52
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 55
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 56
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 39
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aM;->Qe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aM;->Qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/aM;->I(Z)V

    .line 44
    :cond_0
    return-void
.end method
