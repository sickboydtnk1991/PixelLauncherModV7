.class public Lcom/android/quickstep/logging/UserEventDispatcherExtension;
.super Lcom/android/launcher3/logging/UserEventDispatcher;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserEventDispatcher"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/logging/UserEventDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public logActionTip(II)V
    .locals 8

    .line 53
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;-><init>()V

    .line 54
    new-instance v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v1}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    .line 55
    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 68
    const-string v2, "UserEventDispatcher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected action type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :pswitch_0
    iput v5, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    .line 63
    iput v5, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->touch:I

    .line 64
    iput v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 65
    iput v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 66
    goto :goto_0

    .line 57
    :pswitch_1
    iput v4, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;->type:I

    .line 58
    iput v4, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 59
    iput v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 60
    nop

    .line 71
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 79
    const-string p1, "UserEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected viewType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 73
    :pswitch_2
    iput v4, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    .line 74
    goto :goto_1

    .line 76
    :pswitch_3
    iput v3, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    .line 77
    nop

    .line 81
    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aput-object v1, p1, v5

    invoke-static {v0, p1}, Lcom/android/launcher3/logging/LoggerUtils;->newLauncherEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    .line 82
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/logging/UserEventDispatcherExtension;->dispatchUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;Landroid/content/Intent;)V

    .line 83
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public logStateChangeAction(IIIIII)V
    .locals 3

    .line 46
    new-instance v0, Lcom/android/systemui/shared/system/MetricsLoggerCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/MetricsLoggerCompat;-><init>()V

    const/16 v1, 0xc

    if-ne p5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe0

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/system/MetricsLoggerCompat;->visibility(IZ)V

    .line 48
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/logging/UserEventDispatcher;->logStateChangeAction(IIIIII)V

    .line 50
    return-void
.end method
