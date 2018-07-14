.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/y;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field static final MU:Ljava/lang/ThreadLocal;


# instance fields
.field private KY:Z

.field private volatile Ky:Z

.field private Lm:Z

.field private final MV:Lcom/google/android/gms/common/api/internal/a;

.field private final MW:Ljava/lang/ref/WeakReference;

.field private final MX:Ljava/util/concurrent/CountDownLatch;

.field private final MY:Ljava/util/ArrayList;

.field private MZ:Lcom/google/android/gms/common/api/C;

.field private final Na:Ljava/util/concurrent/atomic/AtomicReference;

.field private Nb:Lcom/google/android/gms/common/api/B;

.field private Nc:Lcom/google/android/gms/common/api/Status;

.field private Nd:Lcom/google/android/gms/common/internal/zzx;

.field private Ne:Ljava/lang/Integer;

.field private volatile Nf:Lcom/google/android/gms/common/api/internal/ay;

.field private Ng:Z

.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/b;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field

.field private final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Lcom/google/android/gms/common/api/internal/aT;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/aT;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MU:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/y;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MX:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MY:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Na:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ng:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MV:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MW:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/u;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/y;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MX:Ljava/util/concurrent/CountDownLatch;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MY:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Na:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ng:Z

    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/u;->fU()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MV:Lcom/google/android/gms/common/api/internal/a;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MW:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/B;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nb:Lcom/google/android/gms/common/api/B;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/api/B;)V
    .locals 3

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nb:Lcom/google/android/gms/common/api/B;

    .line 159
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nd:Lcom/google/android/gms/common/internal/zzx;

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nb:Lcom/google/android/gms/common/api/B;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/B;->fZ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nc:Lcom/google/android/gms/common/api/Status;

    .line 162
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->KY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MZ:Lcom/google/android/gms/common/api/C;

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MZ:Lcom/google/android/gms/common/api/C;

    if-nez p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nb:Lcom/google/android/gms/common/api/B;

    instance-of p1, p1, Lcom/google/android/gms/common/api/A;

    if-eqz p1, :cond_2

    .line 166
    new-instance p1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;B)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/b;

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MV:Lcom/google/android/gms/common/api/internal/a;

    .line 168
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->removeMessages(I)V

    .line 169
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MV:Lcom/google/android/gms/common/api/internal/a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MZ:Lcom/google/android/gms/common/api/C;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gg()Lcom/google/android/gms/common/api/B;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/C;Lcom/google/android/gms/common/api/B;)V

    .line 170
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MY:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/z;

    .line 171
    invoke-interface {v2}, Lcom/google/android/gms/common/api/z;->fY()V

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MY:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 174
    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/B;)V
    .locals 4

    .line 175
    instance-of v0, p0, Lcom/google/android/gms/common/api/A;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/A;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/A;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x12

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_0
    return-void
.end method

.method private final gg()Lcom/google/android/gms/common/api/B;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ky:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gd()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nb:Lcom/google/android/gms/common/api/B;

    .line 144
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nb:Lcom/google/android/gms/common/api/B;

    .line 145
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MZ:Lcom/google/android/gms/common/api/C;

    .line 146
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ky:Z

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    nop

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Na:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aE;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/aE;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 152
    :cond_0
    return-object v1

    .line 147
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/B;
.end method

.method public final a(Lcom/google/android/gms/common/api/C;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MZ:Lcom/google/android/gms/common/api/C;

    .line 54
    monitor-exit v0

    return-void

    .line 62
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ky:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nf:Lcom/google/android/gms/common/api/internal/ay;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/y;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    monitor-exit v0

    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MV:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gg()Lcom/google/android/gms/common/api/B;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/C;Lcom/google/android/gms/common/api/B;)V

    goto :goto_1

    .line 61
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MZ:Lcom/google/android/gms/common/api/C;

    .line 62
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/aE;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Na:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/z;)V
    .locals 2

    .line 77
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/common/api/z;->fY()V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MY:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/B;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Lm:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->KY:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gd()Z

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gd()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ky:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/B;)V

    .line 123
    monitor-exit v0

    return-void

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/B;)V

    .line 119
    monitor-exit v0

    return-void

    .line 123
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->KY:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ky:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Nb:Lcom/google/android/gms/common/api/B;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/B;)V

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->KY:Z

    .line 92
    sget-object v1, Lcom/google/android/gms/common/api/Status;->MP:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/B;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/B;)V

    .line 93
    monitor-exit v0

    return-void

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fX()Ljava/lang/Integer;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ne:Ljava/lang/Integer;

    return-object v0
.end method

.method public final gd()Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ge()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/u;

    .line 96
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ng:Z

    if-nez v1, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/y;->cancel()V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/y;->isCanceled()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ng:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->MU:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Ng:Z

    .line 139
    return-void
.end method

.method public final isCanceled()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->KY:Z

    monitor-exit v0

    return v1

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 127
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Lm:Z

    .line 128
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
