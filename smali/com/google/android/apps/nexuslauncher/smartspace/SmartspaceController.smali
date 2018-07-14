.class public Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static II:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;


# instance fields
.field private final IJ:Lcom/android/launcher3/Alarm;

.field private final IK:Lcom/google/android/apps/nexuslauncher/e/e;

.field public final IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

.field private final IM:Landroid/app/NotificationManager;

.field private IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

.field private IO:Z

.field private final mAppContext:Landroid/content/Context;

.field private final mUiHandler:Landroid/os/Handler;

.field private final mWorker:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mUiHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "smartspace-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mWorker:Landroid/os/Handler;

    .line 95
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    .line 97
    new-instance v0, Lcom/google/android/apps/nexuslauncher/e/e;

    invoke-direct {v0, p1}, Lcom/google/android/apps/nexuslauncher/e/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IK:Lcom/google/android/apps/nexuslauncher/e/e;

    .line 98
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IJ:Lcom/android/launcher3/Alarm;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IJ:Lcom/android/launcher3/Alarm;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/smartspace/-$$Lambda$SmartspaceController$t4irJpeDkn213Ux_ne5AqCi1Lu8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/-$$Lambda$SmartspaceController$t4irJpeDkn213Ux_ne5AqCi1Lu8;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)V

    iput-object v1, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 100
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IM:Landroid/app/NotificationManager;

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fe()V

    .line 105
    new-instance v0, Lcom/google/android/apps/nexuslauncher/smartspace/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/c;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    const-string v4, "android.intent.action.PACKAGE_DATA_CLEARED"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-static {v2, v1}, Lcom/google/android/apps/nexuslauncher/e/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/google/android/apps/nexuslauncher/smartspace/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/d;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mWorker:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 126
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mWorker:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 127
    return-void
.end method

.method private a(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fd()V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fe()V

    return-void
.end method

.method private a(Lcom/google/android/apps/nexuslauncher/smartspace/a;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mWorker:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    return-void
.end method

.method private aE(I)V
    .locals 7

    .line 259
    new-instance v0, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;-><init>()V

    .line 261
    nop

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IK:Lcom/google/android/apps/nexuslauncher/e/e;

    sget-object v2, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->IQ:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/nexuslauncher/e/e;->a(Ljava/lang/String;Lcom/google/protobuf/nano/g;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/smartspace/a/b;Z)Lcom/google/android/apps/nexuslauncher/smartspace/b;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v1, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;-><init>()V

    .line 266
    nop

    .line 267
    iget-boolean v4, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IO:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IK:Lcom/google/android/apps/nexuslauncher/e/e;

    sget-object v6, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->IR:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    iget-object v6, v6, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->filename:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Lcom/google/android/apps/nexuslauncher/e/e;->a(Ljava/lang/String;Lcom/google/protobuf/nano/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 268
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    invoke-static {v3, v1, v5}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->a(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/smartspace/a/b;Z)Lcom/google/android/apps/nexuslauncher/smartspace/b;

    move-result-object v3

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mUiHandler:Landroid/os/Handler;

    const/16 v4, 0x65

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/android/apps/nexuslauncher/smartspace/b;

    aput-object v0, v6, v5

    aput-object v3, v6, v2

    invoke-static {v1, v4, p1, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 272
    return-void
.end method

.method static synthetic b(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mWorker:Landroid/os/Handler;

    return-object p0
.end method

.method private createSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.smartspace.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 299
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method private fe()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

    invoke-interface {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/f;->fe()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.smartspace.ENABLE_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method private ff()Z
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IM:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 276
    return v1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IM:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static synthetic lambda$t4irJpeDkn213Ux_ne5AqCi1Lu8(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->II:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->II:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    .line 77
    :cond_0
    sget-object p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->II:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/nexuslauncher/smartspace/a;)V
    .locals 1

    .line 134
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/apps/nexuslauncher/smartspace/a;->IB:Z

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->IQ:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->IR:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/google/android/apps/nexuslauncher/smartspace/f;)V
    .locals 2

    .line 186
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

    .line 187
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/f;->a(Lcom/google/android/apps/nexuslauncher/smartspace/e;Z)V

    .line 190
    :cond_0
    return-void
.end method

.method public final fd()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fi()Z

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result v1

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fk()Z

    .line 173
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->IQ:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    .line 176
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->IR:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/google/android/apps/nexuslauncher/smartspace/a;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.smartspace.EXPIRE_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    :cond_1
    return-void
.end method

.method public final fg()Z
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->createSettingsIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final fh()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->createSettingsIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 294
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 217
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 235
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IO:Z

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->ff()Z

    move-result v1

    if-eq v0, v1, :cond_12

    .line 236
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IO:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IO:Z

    .line 237
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->aE(I)V

    goto/16 :goto_d

    .line 232
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->ff()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IO:Z

    .line 233
    goto/16 :goto_d

    .line 220
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/nexuslauncher/smartspace/a;

    .line 222
    invoke-static {}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->values()[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    move-result-object v1

    iget v5, p1, Landroid/os/Message;->arg1:I

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->filename:Ljava/lang/String;

    .line 223
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 224
    move-object v6, v2

    goto :goto_2

    .line 223
    :cond_0
    new-instance v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;

    invoke-direct {v6}, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/nexuslauncher/smartspace/a;->o(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jt:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a;->IB:Z

    if-eqz v7, :cond_1

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v5, v8

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_0

    :cond_2
    new-array v7, v3, [B

    :goto_0
    iput-object v7, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Js:[B

    if-eqz v5, :cond_3

    new-instance v7, Lcom/google/android/apps/nexuslauncher/e/c;

    invoke-direct {v7}, Lcom/google/android/apps/nexuslauncher/e/c;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/apps/nexuslauncher/e/c;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iput-boolean v5, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jt:Z

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a;->IA:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iput-object v5, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->IA:Lcom/google/android/apps/nexuslauncher/smartspace/a/d;

    iget-wide v7, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a;->Iy:J

    iput-wide v7, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Iy:J

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a;->Iz:Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a;->Iz:Landroid/content/pm/PackageInfo;

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jr:I

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/a;->Iz:Landroid/content/pm/PackageInfo;

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v7, v6, Lcom/google/android/apps/nexuslauncher/smartspace/a/b;->Jq:J

    .line 224
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IK:Lcom/google/android/apps/nexuslauncher/e/e;

    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_5

    :try_start_1
    invoke-static {v6}, Lcom/google/protobuf/nano/g;->toByteArray(Lcom/google/protobuf/nano/g;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_5
    const-string v5, "ProtoStore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v3, :cond_8

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    :goto_6
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "ProtoStore"

    const-string v2, "unable to write file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v0, "ProtoStore"

    const-string v1, "file does not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_8
    :goto_7
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->aE(I)V

    .line 226
    goto/16 :goto_d

    .line 229
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->aE(I)V

    .line 230
    goto/16 :goto_d

    .line 242
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/smartspace/b;

    .line 244
    if-eqz v0, :cond_c

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    array-length v5, v0

    if-lez v5, :cond_a

    aget-object v5, v0, v3

    goto :goto_8

    :cond_a
    move-object v5, v2

    :goto_8
    iput-object v5, v1, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    array-length v5, v0

    if-le v5, v4, :cond_b

    aget-object v2, v0, v4

    nop

    :cond_b
    iput-object v2, v1, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    .line 248
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fk()Z

    .line 250
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 251
    if-eq p1, v4, :cond_d

    move p1, v4

    goto :goto_9

    :cond_d
    move p1, v3

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IJ:Lcom/android/launcher3/Alarm;

    iput-boolean v3, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fi()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v3}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getExpiration()J

    move-result-wide v7

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getExpiration()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_a
    sub-long v0, v7, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fj()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/b;->getExpiration()J

    move-result-wide v7

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/e;->fi()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    goto :goto_b

    :cond_10
    move-wide v0, v5

    :goto_c
    cmp-long v2, v0, v5

    if-lez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IJ:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IN:Lcom/google/android/apps/nexuslauncher/smartspace/f;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/f;->a(Lcom/google/android/apps/nexuslauncher/smartspace/e;Z)V

    .line 252
    :cond_12
    :goto_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
