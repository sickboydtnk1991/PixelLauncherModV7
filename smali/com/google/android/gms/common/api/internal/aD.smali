.class final Lcom/google/android/gms/common/api/internal/aD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/common/api/internal/aE;


# instance fields
.field private final NW:Ljava/lang/ref/WeakReference;

.field private final PR:Ljava/lang/ref/WeakReference;

.field private final PS:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/E;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aD;->PR:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aD;->NW:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aD;->PS:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/E;Landroid/os/IBinder;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/aD;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/E;Landroid/os/IBinder;)V

    return-void
.end method

.method private final gk()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aD;->NW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aD;->PR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/E;

    .line 12
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/y;->fX()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/E;->ga()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aD;->PS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aD;->gk()V

    .line 7
    return-void
.end method

.method public final binderDied()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aD;->gk()V

    .line 9
    return-void
.end method
