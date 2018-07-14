.class Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic iK:Landroid/support/v4/media/s;


# direct methods
.method constructor <init>(Landroid/support/v4/media/s;Landroid/os/Handler;)V
    .locals 0

    .line 946
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;->iK:Landroid/support/v4/media/s;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 949
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->c(Landroid/support/v4/media/o;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    return-void

    .line 952
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 954
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;->iK:Landroid/support/v4/media/s;

    iget-object p1, p1, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/o;->h(Landroid/os/Bundle;)V

    .line 955
    return-void

    .line 957
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;->iK:Landroid/support/v4/media/s;

    iget-object p1, p1, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {p1}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroid/support/v4/media/t;

    invoke-direct {p2, p0}, Landroid/support/v4/media/t;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 963
    iget-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;->iK:Landroid/support/v4/media/s;

    iget-object p1, p1, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-virtual {p1}, Landroid/support/v4/media/o;->close()V

    .line 966
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
