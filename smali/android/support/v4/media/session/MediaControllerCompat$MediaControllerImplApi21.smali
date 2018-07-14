.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/g;


# instance fields
.field protected final jT:Ljava/lang/Object;

.field final jU:Ljava/util/List;

.field jV:Ljava/util/HashMap;

.field final jW:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# virtual methods
.method public final a(Landroid/support/v4/media/session/c;)V
    .locals 2

    .line 1982
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jT:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/c;->b(Landroid/support/v4/media/session/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1983
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jW:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kf:Landroid/support/v4/media/session/IMediaSession;

    if-eqz v0, :cond_1

    .line 1985
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/h;

    .line 1986
    if-eqz v0, :cond_0

    .line 1987
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/media/session/c;->jQ:Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 1988
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jW:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kf:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {p1, v0}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1992
    :cond_0
    return-void

    .line 1990
    :catch_0
    move-exception p1

    .line 1991
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallback."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1992
    return-void

    .line 1994
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jU:Ljava/util/List;

    monitor-enter v0

    .line 1995
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jU:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1996
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2164
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jT:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2165
    return-void
.end method
