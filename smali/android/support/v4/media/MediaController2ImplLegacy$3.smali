.class Landroid/support/v4/media/MediaController2ImplLegacy$3;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic iH:Landroid/support/v4/media/o;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 848
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$3;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->c(Landroid/support/v4/media/o;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    return-void

    .line 851
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 853
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$3;->iH:Landroid/support/v4/media/o;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/o;->h(Landroid/os/Bundle;)V

    .line 854
    return-void

    .line 856
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$3;->iH:Landroid/support/v4/media/o;

    invoke-static {p1}, Landroid/support/v4/media/o;->d(Landroid/support/v4/media/o;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroid/support/v4/media/r;

    invoke-direct {p2, p0}, Landroid/support/v4/media/r;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$3;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 862
    iget-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$3;->iH:Landroid/support/v4/media/o;

    invoke-virtual {p1}, Landroid/support/v4/media/o;->close()V

    .line 865
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
