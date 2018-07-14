.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private jX:Ljava/lang/ref/WeakReference;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 2217
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->jX:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2218
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2221
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jW:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2222
    invoke-static {p2, v1}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2221
    invoke-static {v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kf:Landroid/support/v4/media/session/IMediaSession;

    .line 2223
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jW:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2224
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2223
    invoke-static {p2}, Landroid/support/v4/media/W;->n(Landroid/os/Bundle;)Landroid/support/v4/media/W;

    move-result-object p2

    iput-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kg:Landroid/support/v4/media/W;

    .line 2225
    iget-object p2, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jW:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kf:Landroid/support/v4/media/session/IMediaSession;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jU:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/c;

    new-instance v2, Landroid/support/v4/media/session/h;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/c;)V

    iget-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jV:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Landroid/support/v4/media/session/c;->jQ:Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jW:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->kf:Landroid/support/v4/media/session/IMediaSession;

    invoke-interface {v3, v2}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/c;->onSessionReady()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->jU:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 2226
    :cond_2
    return-void

    .line 2219
    :cond_3
    :goto_1
    return-void
.end method
