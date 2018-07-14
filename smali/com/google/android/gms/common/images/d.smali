.class final Lcom/google/android/gms/common/images/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private KF:Z

.field private final QZ:Landroid/net/Uri;

.field private final Rb:Landroid/graphics/Bitmap;

.field private final Rc:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic Rd:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/images/d;->QZ:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/images/d;->Rb:Landroid/graphics/Bitmap;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/common/images/d;->KF:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/common/images/d;->Rc:Ljava/util/concurrent/CountDownLatch;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Rb:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/common/images/d;->KF:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/b;->evictAll()V

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/d;->KF:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/images/f;

    iget-object v4, p0, Lcom/google/android/gms/common/images/d;->QZ:Landroid/net/Uri;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/images/f;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/gms/common/images/d;->Rb:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/images/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->e(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/d;->QZ:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 19
    if-eqz v2, :cond_5

    .line 20
    nop

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/images/e;

    .line 24
    if-eqz v0, :cond_3

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/images/d;->Rb:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/images/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->d(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/images/d;->QZ:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/m;

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/images/e;->A(Landroid/content/Context;)V

    .line 30
    :goto_2
    instance-of v5, v4, Lcom/google/android/gms/common/images/g;

    if-nez v5, :cond_4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/common/images/d;->Rd:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Rc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->gP()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->gQ()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->QZ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "checkMainThread: current thread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT the main thread "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asserts"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
