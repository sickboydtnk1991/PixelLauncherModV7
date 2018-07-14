.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jM:Landroid/support/v4/media/session/g;

.field private final jN:Ljava/util/HashSet;


# virtual methods
.method public final a(Landroid/support/v4/media/session/c;)V
    .locals 2

    .line 614
    if-eqz p1, :cond_0

    .line 618
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->jN:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 619
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->jM:Landroid/support/v4/media/session/g;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/g;->a(Landroid/support/v4/media/session/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/c;->a(Landroid/os/Handler;)V

    .line 622
    return-void

    .line 621
    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/c;->a(Landroid/os/Handler;)V

    throw v1

    .line 615
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
