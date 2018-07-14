.class Landroid/support/v4/media/session/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic jR:Landroid/support/v4/media/session/c;

.field mRegistered:Z


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c;Landroid/os/Looper;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Landroid/support/v4/media/session/d;->jR:Landroid/support/v4/media/session/c;

    .line 1066
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1063
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/media/session/d;->mRegistered:Z

    .line 1067
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1071
    iget-boolean v0, p0, Landroid/support/v4/media/session/d;->mRegistered:Z

    if-nez v0, :cond_0

    .line 1072
    return-void

    .line 1074
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1109
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/d;->jR:Landroid/support/v4/media/session/c;

    invoke-virtual {p1}, Landroid/support/v4/media/session/c;->onSessionReady()V

    goto :goto_0

    .line 1097
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1098
    return-void

    .line 1091
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    return-void

    .line 1094
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1095
    return-void

    .line 1106
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/d;->jR:Landroid/support/v4/media/session/c;

    invoke-virtual {p1}, Landroid/support/v4/media/session/c;->onSessionDestroyed()V

    .line 1107
    return-void

    .line 1100
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1101
    return-void

    .line 1088
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1089
    return-void

    .line 1085
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1086
    return-void

    .line 1103
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1104
    return-void

    .line 1082
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/d;->jR:Landroid/support/v4/media/session/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1083
    return-void

    .line 1079
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/d;->jR:Landroid/support/v4/media/session/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1080
    return-void

    .line 1076
    :pswitch_c
    iget-object v0, p0, Landroid/support/v4/media/session/d;->jR:Landroid/support/v4/media/session/c;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/c;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1077
    return-void

    .line 1112
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
