.class public abstract Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final jO:Ljava/lang/Object;

.field jP:Landroid/support/v4/media/session/d;

.field public jQ:Landroid/support/v4/media/session/IMediaControllerCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 694
    new-instance v0, Landroid/support/v4/media/session/e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/e;-><init>(Landroid/support/v4/media/session/c;)V

    new-instance v1, Landroid/support/v4/media/session/l;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/l;-><init>(Landroid/support/v4/media/session/k;)V

    iput-object v1, p0, Landroid/support/v4/media/session/c;->jO:Ljava/lang/Object;

    return-void

    .line 696
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/f;-><init>(Landroid/support/v4/media/session/c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->jQ:Landroid/support/v4/media/session/IMediaControllerCallback;

    iput-object v0, p0, Landroid/support/v4/media/session/c;->jO:Ljava/lang/Object;

    .line 698
    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/session/c;)Ljava/lang/Object;
    .locals 0

    .line 687
    iget-object p0, p0, Landroid/support/v4/media/session/c;->jO:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 842
    iget-object v0, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 844
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 845
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 847
    :cond_0
    return-void
.end method

.method final a(Landroid/os/Handler;)V
    .locals 1

    .line 829
    if-nez p1, :cond_0

    .line 830
    iget-object p1, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    if-eqz p1, :cond_1

    .line 831
    iget-object p1, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/media/session/d;->mRegistered:Z

    .line 832
    iget-object p1, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 833
    iput-object v0, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    return-void

    .line 836
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/d;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/d;-><init>(Landroid/support/v4/media/session/c;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    .line 837
    iget-object p1, p0, Landroid/support/v4/media/session/c;->jP:Landroid/support/v4/media/session/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/media/session/d;->mRegistered:Z

    .line 839
    :cond_1
    return-void
.end method

.method public binderDied()V
    .locals 0

    .line 822
    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->onSessionDestroyed()V

    .line 823
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 741
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 732
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 713
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 724
    return-void
.end method

.method public onSessionReady()V
    .locals 0

    .line 706
    return-void
.end method
