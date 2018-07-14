.class public Lcom/google/android/apps/nexuslauncher/reflection/f/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/reflection/o;
.implements Lcom/google/research/reflection/c/a;


# instance fields
.field private Hd:Z

.field private He:J

.field private Hf:Z

.field private Hg:J

.field private final Hh:Ljava/util/List;

.field private final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 173
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->He:J

    .line 54
    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hg:J

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hh:Ljava/util/List;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->mContext:Landroid/content/Context;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->He:J

    .line 54
    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hg:J

    .line 59
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hh:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 69
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 70
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hd:Z

    .line 71
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hf:Z

    .line 72
    return-void
.end method

.method private d(J)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/reflection/f/j;->n(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/f/j;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/nexuslauncher/reflection/f/j;->f(J)V

    .line 91
    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/apps/nexuslauncher/reflection/g/c;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/reflection/c/c;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->eQ()Lcom/google/android/apps/nexuslauncher/reflection/g/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/research/reflection/c/c;->a(Lcom/google/research/reflection/signal/ReflectionEvent;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private eF()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/reflection/i;->k(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/i;

    move-result-object v0

    const-string v1, "GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/i;->q(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/reflection/i;->k(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/i;

    move-result-object v0

    const-string v1, "OVERVIEW_GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/i;->q(Ljava/lang/String;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected final C(Z)V
    .locals 2

    .line 149
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hd:Z

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->He:J

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->eE()V

    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->eF()V

    .line 153
    return-void
.end method

.method protected final D(Z)V
    .locals 2

    .line 156
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hf:Z

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hg:J

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->eE()V

    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->eF()V

    .line 160
    return-void
.end method

.method public final a(Lcom/google/research/reflection/c/c;)Lcom/google/research/reflection/c/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0
.end method

.method public final eE()V
    .locals 6

    .line 95
    iget-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->He:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/android/apps/nexuslauncher/reflection/g/c;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;-><init>()V

    .line 97
    sget-object v1, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->ajG:Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->a(Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;)Lcom/google/research/reflection/signal/ReflectionEvent;

    .line 98
    new-instance v1, Lcom/google/android/apps/nexuslauncher/reflection/g/h;

    invoke-direct {v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/h;-><init>()V

    iget-wide v4, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->He:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->g(J)Lcom/google/research/reflection/signal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->a(Lcom/google/research/reflection/signal/d;)Lcom/google/research/reflection/signal/ReflectionEvent;

    .line 99
    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hd:Z

    if-eqz v1, :cond_0

    const-string v1, "headset_wired_in"

    goto :goto_0

    :cond_0
    const-string v1, "headset_wired_out"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->u(Ljava/lang/String;)Lcom/google/research/reflection/signal/ReflectionEvent;

    .line 100
    const-string v1, "HeadsetStatusSensor"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->v(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/reflection/g/c;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->eL()Lcom/google/research/reflection/signal/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/research/reflection/signal/d;->getTimestamp()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->d(J)V

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->d(Lcom/google/android/apps/nexuslauncher/reflection/g/c;)V

    .line 104
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 105
    new-instance v0, Lcom/google/android/apps/nexuslauncher/reflection/g/c;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;-><init>()V

    .line 106
    sget-object v1, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->ajG:Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->a(Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;)Lcom/google/research/reflection/signal/ReflectionEvent;

    .line 107
    new-instance v1, Lcom/google/android/apps/nexuslauncher/reflection/g/h;

    invoke-direct {v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/h;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hg:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->g(J)Lcom/google/research/reflection/signal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->a(Lcom/google/research/reflection/signal/d;)Lcom/google/research/reflection/signal/ReflectionEvent;

    .line 108
    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->Hf:Z

    if-eqz v1, :cond_2

    const-string v1, "headset_bluetooth_in"

    goto :goto_1

    :cond_2
    const-string v1, "headset_bluetooth_out"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->u(Ljava/lang/String;)Lcom/google/research/reflection/signal/ReflectionEvent;

    .line 109
    const-string v1, "HeadsetStatusSensor"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->v(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/reflection/g/c;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/reflection/g/c;->eL()Lcom/google/research/reflection/signal/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/research/reflection/signal/d;->getTimestamp()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->d(J)V

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->d(Lcom/google/android/apps/nexuslauncher/reflection/g/c;)V

    .line 118
    :cond_3
    return-void
.end method

.method public final el()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    const-string p1, "state"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 126
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->C(Z)V

    .line 129
    return-void

    .line 131
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->C(Z)V

    .line 134
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    const-string p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 137
    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->D(Z)V

    .line 140
    return-void

    .line 142
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/reflection/f/a;->D(Z)V

    .line 146
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
