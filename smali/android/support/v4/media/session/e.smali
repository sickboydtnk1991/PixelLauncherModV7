.class Landroid/support/v4/media/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/k;


# instance fields
.field private final jS:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 1

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    .line 854
    return-void
.end method


# virtual methods
.method public final ay()V
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 909
    return-void
.end method

.method public final az()V
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 917
    return-void
.end method

.method public final b(IIIII)V
    .locals 7

    .line 925
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 926
    if-eqz v0, :cond_0

    .line 927
    new-instance v1, Landroid/support/v4/media/session/i;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/i;-><init>(IIIII)V

    .line 930
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 879
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    iget-object v1, v0, Landroid/support/v4/media/session/c;->jQ:Landroid/support/v4/media/session/IMediaControllerCallback;

    if-nez v1, :cond_0

    .line 884
    nop

    .line 885
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->k(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 884
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 888
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 892
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 893
    if-eqz v0, :cond_0

    .line 894
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->h(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 896
    :cond_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 901
    if-eqz v0, :cond_0

    .line 902
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c(Ljava/util/List;)Ljava/util/List;

    .line 904
    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Landroid/support/v4/media/session/c;->onSessionDestroyed()V

    .line 862
    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 866
    iget-object v0, p0, Landroid/support/v4/media/session/e;->jS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 867
    if-eqz v0, :cond_1

    .line 868
    iget-object v1, v0, Landroid/support/v4/media/session/c;->jQ:Landroid/support/v4/media/session/IMediaControllerCallback;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 872
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/c;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 875
    :cond_1
    return-void
.end method
