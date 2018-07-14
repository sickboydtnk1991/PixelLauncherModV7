.class Landroid/support/v4/media/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final il:Landroid/os/Bundle;


# instance fields
.field private iA:Landroid/support/v4/media/m;

.field private iB:Landroid/support/v4/media/V;

.field private iC:Landroid/support/v4/media/session/MediaControllerCompat;

.field private iD:Landroid/support/v4/media/s;

.field private iE:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private iF:Landroid/support/v4/media/MediaMetadataCompat;

.field private volatile iG:Z

.field private final im:Landroid/support/v4/media/W;

.field private final in:Landroid/support/v4/media/l;

.field private final io:Ljava/util/concurrent/Executor;

.field private final ip:Landroid/os/HandlerThread;

.field private iq:Landroid/support/v4/media/k;

.field private ir:Landroid/support/v4/media/MediaBrowserCompat;

.field private is:Z

.field private it:Ljava/util/List;

.field private iu:Landroid/support/v4/media/M;

.field private iv:I

.field private iw:I

.field private ix:I

.field private iy:Landroid/support/v4/media/L;

.field private iz:I

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 146
    const-string v0, "MC2ImplLegacy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/o;->DEBUG:Z

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    sput-object v0, Landroid/support/v4/media/o;->il:Landroid/os/Bundle;

    const-string v1, "android.support.v4.media.root_default_root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/o;I)I
    .locals 0

    .line 143
    iput p1, p0, Landroid/support/v4/media/o;->ix:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;Landroid/support/v4/media/L;)Landroid/support/v4/media/L;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/o;->iy:Landroid/support/v4/media/L;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;Landroid/support/v4/media/M;)Landroid/support/v4/media/M;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/o;->iu:Landroid/support/v4/media/M;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/o;->iF:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;Landroid/support/v4/media/V;)Landroid/support/v4/media/V;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/o;->iB:Landroid/support/v4/media/V;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/support/v4/media/o;->iq:Landroid/support/v4/media/k;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/media/o;Landroid/support/v4/media/m;)Landroid/support/v4/media/m;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/o;->iA:Landroid/support/v4/media/m;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/o;->iE:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/o;->it:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/media/o;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/o;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/o;I)I
    .locals 0

    .line 143
    iput p1, p0, Landroid/support/v4/media/o;->iv:I

    return p1
.end method

.method static synthetic b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/support/v4/media/o;->in:Landroid/support/v4/media/l;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v4/media/o;I)I
    .locals 0

    .line 143
    iput p1, p0, Landroid/support/v4/media/o;->iw:I

    return p1
.end method

.method static synthetic c(Landroid/support/v4/media/o;)Landroid/os/HandlerThread;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/support/v4/media/o;->ip:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v4/media/o;I)I
    .locals 0

    .line 143
    iput p1, p0, Landroid/support/v4/media/o;->iz:I

    return p1
.end method

.method static synthetic d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/support/v4/media/o;->io:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v4/media/o;)Landroid/os/Handler;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/support/v4/media/o;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 10

    .line 904
    if-nez p2, :cond_0

    .line 905
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 909
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 910
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/o;->iC:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 911
    iget-object v2, p0, Landroid/support/v4/media/o;->iD:Landroid/support/v4/media/s;

    .line 912
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    const-string v0, "android.support.v4.media.argument.ICONTROLLER_CALLBACK"

    .line 914
    iget-object v2, v2, Landroid/support/v4/media/session/c;->jQ:Landroid/support/v4/media/session/IMediaControllerCallback;

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 913
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    sget-boolean v3, Landroid/support/v4/app/g;->cJ:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_2

    :try_start_1
    const-class v3, Landroid/os/Bundle;

    const-string v7, "putIBinder"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/IBinder;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroid/support/v4/app/g;->cI:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v7, "BundleCompatBaseImpl"

    const-string v8, "Failed to retrieve putIBinder method"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v6, Landroid/support/v4/app/g;->cJ:Z

    :cond_2
    sget-object v3, Landroid/support/v4/app/g;->cI:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    :try_start_2
    sget-object v3, Landroid/support/v4/app/g;->cI:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v2, v5, v6

    invoke-virtual {v3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "BundleCompatBaseImpl"

    const-string v3, "Failed to invoke putIBinder via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/g;->cI:Ljava/lang/reflect/Method;

    .line 915
    :cond_3
    :goto_1
    const-string v0, "android.support.v4.media.argument.PACKAGE_NAME"

    iget-object v2, p0, Landroid/support/v4/media/o;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v0, "android.support.v4.media.argument.UID"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    const-string v0, "android.support.v4.media.argument.PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat;->jM:Landroid/support/v4/media/session/g;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/g;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 919
    return-void

    .line 918
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command must neither be null nor empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 912
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 230
    sget-boolean v0, Landroid/support/v4/media/o;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "MC2ImplLegacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/o;->im:Landroid/support/v4/media/W;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/o;->is:Z

    if-eqz v1, :cond_1

    .line 236
    monitor-exit v0

    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/o;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    .line 241
    iget-object v1, p0, Landroid/support/v4/media/o;->ip:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/o;->ip:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 246
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/media/o;->is:Z

    .line 250
    const-string v1, "android.support.v4.media.controller.command.DISCONNECT"

    invoke-direct {p0, v1, v2, v2}, Landroid/support/v4/media/o;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 251
    iget-object v1, p0, Landroid/support/v4/media/o;->iC:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p0, Landroid/support/v4/media/o;->iC:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroid/support/v4/media/o;->iD:Landroid/support/v4/media/s;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/c;)V

    .line 254
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/o;->ir:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v1, :cond_4

    .line 255
    iput-object v2, p0, Landroid/support/v4/media/o;->ir:Landroid/support/v4/media/MediaBrowserCompat;

    .line 258
    :cond_4
    iget-object v1, p0, Landroid/support/v4/media/o;->iC:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_5

    .line 259
    iget-object v1, p0, Landroid/support/v4/media/o;->iC:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroid/support/v4/media/o;->iD:Landroid/support/v4/media/s;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/c;)V

    .line 260
    iput-object v2, p0, Landroid/support/v4/media/o;->iC:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 262
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/o;->iG:Z

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Landroid/support/v4/media/o;->io:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/p;

    invoke-direct {v1, p0}, Landroid/support/v4/media/p;-><init>(Landroid/support/v4/media/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    return-void

    .line 263
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final h(Landroid/os/Bundle;)V
    .locals 13

    .line 767
    const-class v0, Landroid/support/v4/media/O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 769
    const-string v0, "android.support.v4.media.argument.ALLOWED_COMMANDS"

    .line 770
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/support/v4/media/V;->m(Landroid/os/Bundle;)Landroid/support/v4/media/V;

    move-result-object v0

    .line 771
    const-string v1, "android.support.v4.media.argument.PLAYER_STATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 772
    const-string v2, "android.support.v4.media.argument.MEDIA_ITEM"

    .line 773
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 772
    invoke-static {v2}, Landroid/support/v4/media/L;->i(Landroid/os/Bundle;)Landroid/support/v4/media/L;

    move-result-object v2

    .line 774
    const-string v3, "android.support.v4.media.argument.BUFFERING_STATE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 775
    const-string v4, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 777
    const-string v5, "android.support.v4.media.argument.REPEAT_MODE"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 778
    const-string v6, "android.support.v4.media.argument.SHUFFLE_MODE"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 779
    const-string v7, "android.support.v4.media.argument.PLAYLIST"

    .line 780
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 779
    invoke-static {v7}, Landroid/support/v4/media/S;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v7

    .line 781
    const-string v8, "android.support.v4.media.argument.PLAYBACK_INFO"

    .line 782
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/m;->g(Landroid/os/Bundle;)Landroid/support/v4/media/m;

    move-result-object v8

    .line 783
    const-string v9, "android.support.v4.media.argument.PLAYLIST_METADATA"

    .line 784
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 783
    invoke-static {p1}, Landroid/support/v4/media/M;->j(Landroid/os/Bundle;)Landroid/support/v4/media/M;

    move-result-object p1

    .line 785
    sget-boolean v9, Landroid/support/v4/media/o;->DEBUG:Z

    if-eqz v9, :cond_0

    .line 786
    const-string v9, "MC2ImplLegacy"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onConnectedNotLocked token="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Landroid/support/v4/media/o;->im:Landroid/support/v4/media/W;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", allowedCommands="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_0
    const/4 v9, 0x0

    .line 791
    :try_start_0
    iget-object v10, p0, Landroid/support/v4/media/o;->mLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 792
    const/4 v11, 0x1

    :try_start_1
    iget-boolean v12, p0, Landroid/support/v4/media/o;->is:Z

    if-eqz v12, :cond_1

    .line 793
    monitor-exit v10

    .line 823
    return-void

    .line 795
    :cond_1
    iget-boolean v12, p0, Landroid/support/v4/media/o;->iG:Z

    if-eqz v12, :cond_2

    .line 796
    const-string p1, "MC2ImplLegacy"

    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 798
    nop

    .line 799
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    invoke-virtual {p0}, Landroid/support/v4/media/o;->close()V

    .line 799
    return-void

    .line 812
    :catchall_0
    move-exception p1

    move v9, v11

    goto :goto_0

    .line 801
    :cond_2
    :try_start_3
    iput-object v0, p0, Landroid/support/v4/media/o;->iB:Landroid/support/v4/media/V;

    .line 802
    iput v1, p0, Landroid/support/v4/media/o;->ix:I

    .line 803
    iput-object v2, p0, Landroid/support/v4/media/o;->iy:Landroid/support/v4/media/L;

    .line 804
    iput v3, p0, Landroid/support/v4/media/o;->iz:I

    .line 805
    iput-object v4, p0, Landroid/support/v4/media/o;->iE:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 806
    iput v5, p0, Landroid/support/v4/media/o;->iv:I

    .line 807
    iput v6, p0, Landroid/support/v4/media/o;->iw:I

    .line 808
    iput-object v7, p0, Landroid/support/v4/media/o;->it:Ljava/util/List;

    .line 809
    iput-object p1, p0, Landroid/support/v4/media/o;->iu:Landroid/support/v4/media/M;

    .line 810
    iput-boolean v11, p0, Landroid/support/v4/media/o;->iG:Z

    .line 811
    iput-object v8, p0, Landroid/support/v4/media/o;->iA:Landroid/support/v4/media/m;

    .line 812
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 813
    :try_start_4
    iget-object p1, p0, Landroid/support/v4/media/o;->io:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/q;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/q;-><init>(Landroid/support/v4/media/o;Landroid/support/v4/media/V;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 823
    return-void

    .line 812
    :catchall_1
    move-exception p1

    :goto_0
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 826
    :catchall_2
    move-exception p1

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/media/o;->close()V

    :cond_3
    throw p1
.end method
