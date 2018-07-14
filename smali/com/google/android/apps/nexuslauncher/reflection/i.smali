.class public Lcom/google/android/apps/nexuslauncher/reflection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static Ey:Lcom/google/android/apps/nexuslauncher/reflection/i;

.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field public final EA:Landroid/os/Handler;

.field public final EB:Landroid/os/HandlerThread;

.field private final EC:Lcom/android/launcher3/InvariantDeviceProfile;

.field public Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

.field final Ez:Landroid/os/HandlerThread;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->mContext:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reflection-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ez:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ez:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ez:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reflection-place-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EB:Landroid/os/HandlerThread;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EC:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 82
    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/i;
    .locals 4

    .line 64
    sget-object v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ey:Lcom/google/android/apps/nexuslauncher/reflection/i;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/google/android/apps/nexuslauncher/reflection/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/nexuslauncher/reflection/i;-><init>(Landroid/content/Context;)V

    .line 67
    sput-object v1, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ey:Lcom/google/android/apps/nexuslauncher/reflection/i;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "pref_show_predictions"

    const/4 v3, 0x1

    .line 68
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/apps/nexuslauncher/reflection/i;->setEnabled(Z)V

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ey:Lcom/google/android/apps/nexuslauncher/reflection/i;

    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 237
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v0, p0

    .line 124
    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 183
    const/4 v0, 0x0

    return v0

    .line 167
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fd:Lcom/google/android/apps/nexuslauncher/reflection/e;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/reflection/e;->update()V

    .line 174
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EC:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 175
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    const-string v3, "GEL"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/nexuslauncher/reflection/n;->b(Ljava/lang/String;I)V

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    const-string v2, "OVERVIEW_GEL"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/nexuslauncher/reflection/n;->b(Ljava/lang/String;I)V

    .line 180
    :cond_0
    return v6

    .line 161
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    if-eqz v2, :cond_1

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/reflection/n;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EX:Lcom/google/android/apps/nexuslauncher/reflection/b/c;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    iget-object v1, v1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v3, Lcom/google/android/apps/nexuslauncher/reflection/b/c;->FG:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/reflection/b/d;

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/nexuslauncher/reflection/b/d;-><init>(Lcom/google/android/apps/nexuslauncher/reflection/b/c;Landroid/content/ComponentName;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/apps/nexuslauncher/reflection/b/c;->es()V

    .line 164
    :cond_1
    return v6

    .line 150
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EC:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 152
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/reflection/n;->b(Ljava/lang/String;I)V

    .line 158
    :cond_2
    return v6

    .line 138
    :pswitch_3
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    .line 139
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/util/ComponentKey;

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    .line 141
    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    if-eqz v7, :cond_7

    .line 142
    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v7

    iget-object v8, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 143
    invoke-virtual {v7, v8}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    .line 144
    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_3

    iget-object v1, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v7, v8, v3}, Lcom/google/android/apps/nexuslauncher/reflection/a/e;->a(Landroid/content/ComponentName;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->ajC:Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    :goto_0
    move-object v8, v1

    move-object v7, v3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    if-ne v1, v9, :cond_4

    iget-object v1, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->mContext:Landroid/content/Context;

    const-string v9, "%s%s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "_"

    aput-object v10, v4, v5

    invoke-static {v1, v7, v8, v3}, Lcom/google/android/apps/nexuslauncher/reflection/a/e;->a(Landroid/content/ComponentName;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->ajF:Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    iget-object v1, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v7, v8, v3}, Lcom/google/android/apps/nexuslauncher/reflection/a/e;->a(Landroid/content/ComponentName;JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;->ajE:Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    if-nez v8, :cond_5

    const-string v0, "Reflection.SvcHandler"

    const-string v1, "Empty event string"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string v1, ""

    iget-object v3, v2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v3, v3

    if-le v3, v6, :cond_6

    iget-object v1, v2, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v9, v1

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/n;->Fc:Lcom/google/android/apps/nexuslauncher/reflection/c;

    invoke-interface {v1}, Lcom/google/android/apps/nexuslauncher/reflection/c;->ej()J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/n;->EU:Lcom/google/research/reflection/c/d;

    invoke-virtual {v1}, Lcom/google/research/reflection/c/d;->mo()Lcom/google/research/reflection/signal/b;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/nexuslauncher/reflection/a/e;->a(Lcom/google/research/reflection/signal/ReflectionEvent$ReflectionEventType;Ljava/lang/String;Ljava/lang/String;JLcom/google/research/reflection/signal/b;)Lcom/google/android/apps/nexuslauncher/reflection/g/c;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/nexuslauncher/reflection/n;->a(Lcom/google/android/apps/nexuslauncher/reflection/g/c;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/reflection/n;->a(Lcom/google/android/apps/nexuslauncher/reflection/g/c;Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;)V

    .line 146
    :cond_7
    :goto_2
    return v6

    .line 130
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/nexuslauncher/reflection/n;->A(Z)V

    iput-object v3, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    .line 131
    :cond_8
    return v6

    .line 126
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/google/android/apps/nexuslauncher/reflection/a;

    invoke-direct {v15, v1}, Lcom/google/android/apps/nexuslauncher/reflection/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/nexuslauncher/reflection/j;

    invoke-direct {v8}, Lcom/google/android/apps/nexuslauncher/reflection/j;-><init>()V

    new-instance v8, Lcom/google/android/apps/nexuslauncher/reflection/d/a;

    const-string v9, "reflection.events"

    invoke-direct {v8, v1, v9}, Lcom/google/android/apps/nexuslauncher/reflection/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/apps/nexuslauncher/reflection/d/c;

    invoke-direct {v14, v8, v1}, Lcom/google/android/apps/nexuslauncher/reflection/d/c;-><init>(Lcom/google/android/apps/nexuslauncher/reflection/d/a;Landroid/content/Context;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "client_actions"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "pre_debug"

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v3, Lcom/google/android/apps/nexuslauncher/reflection/d/e;

    const-wide/32 v9, 0xa00000

    invoke-direct {v3, v8, v9, v10}, Lcom/google/android/apps/nexuslauncher/reflection/d/e;-><init>(Ljava/io/File;J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_a
    :goto_3
    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/reflection/k;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v12, Lcom/google/android/apps/nexuslauncher/reflection/b/b;

    invoke-direct {v12, v1}, Lcom/google/android/apps/nexuslauncher/reflection/b/b;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/google/android/apps/nexuslauncher/reflection/b/e;

    invoke-direct {v11, v1}, Lcom/google/android/apps/nexuslauncher/reflection/b/e;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/google/android/apps/nexuslauncher/reflection/b/c;

    invoke-direct {v10, v1}, Lcom/google/android/apps/nexuslauncher/reflection/b/c;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/google/android/apps/nexuslauncher/reflection/e;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v9, v7, v13, v3, v1}, Lcom/google/android/apps/nexuslauncher/reflection/e;-><init>(Landroid/content/ContentResolver;Landroid/content/SharedPreferences;Lcom/google/android/apps/nexuslauncher/reflection/d/e;Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/google/android/apps/nexuslauncher/reflection/e;->update()V

    new-instance v8, Lcom/google/android/apps/nexuslauncher/reflection/l;

    const-string v16, "foreground_evt_buf.properties"

    const/16 v17, 0x0

    move-object v7, v8

    move-object v4, v8

    move-object v8, v1

    move-object/from16 v19, v9

    move-object v9, v14

    move-object/from16 v18, v10

    move-object v10, v14

    move-object/from16 v20, v11

    move-object v11, v13

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    invoke-direct/range {v7 .. v14}, Lcom/google/android/apps/nexuslauncher/reflection/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/reflection/d/c;Lcom/google/research/reflection/a/c;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/apps/nexuslauncher/reflection/b/b;)V

    new-instance v14, Lcom/google/research/reflection/c/d;

    invoke-direct {v14}, Lcom/google/research/reflection/c/d;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/research/reflection/c/c;

    iget-object v8, v4, Lcom/google/android/apps/nexuslauncher/reflection/l;->EH:Lcom/google/research/reflection/c/b;

    aput-object v8, v7, v5

    iget-object v8, v4, Lcom/google/android/apps/nexuslauncher/reflection/l;->EI:Lcom/google/android/apps/nexuslauncher/reflection/d/b;

    aput-object v8, v7, v6

    const/4 v8, 0x2

    aput-object v14, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7, v14, v2}, Lcom/google/android/apps/nexuslauncher/reflection/p;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/research/reflection/c/d;Ljava/util/List;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "reflection.engine"

    invoke-direct {v13, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "reflection.engine.background"

    invoke-direct {v11, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/apps/nexuslauncher/reflection/e;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v10, v22

    invoke-direct {v12, v7, v10, v3, v1}, Lcom/google/android/apps/nexuslauncher/reflection/e;-><init>(Landroid/content/ContentResolver;Landroid/content/SharedPreferences;Lcom/google/android/apps/nexuslauncher/reflection/d/e;Landroid/content/Context;)V

    new-instance v9, Lcom/google/android/apps/nexuslauncher/reflection/s;

    move-object v7, v9

    move-object v8, v1

    move-object v5, v9

    move-object/from16 v9, v16

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    invoke-direct/range {v7 .. v14}, Lcom/google/android/apps/nexuslauncher/reflection/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/reflection/d/c;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/google/android/apps/nexuslauncher/reflection/l;Lcom/google/android/apps/nexuslauncher/reflection/e;Lcom/google/android/apps/nexuslauncher/reflection/b/b;)V

    new-instance v7, Lcom/google/android/apps/nexuslauncher/reflection/d;

    invoke-direct {v7}, Lcom/google/android/apps/nexuslauncher/reflection/d;-><init>()V

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/apps/nexuslauncher/reflection/d;->a(Ljava/io/File;Lcom/google/android/apps/nexuslauncher/reflection/l;Lcom/google/android/apps/nexuslauncher/reflection/s;)V

    invoke-virtual {v4, v6}, Lcom/google/android/apps/nexuslauncher/reflection/l;->a(Ljava/io/File;)V

    new-instance v6, Lcom/google/android/apps/nexuslauncher/reflection/h;

    move-object/from16 v7, v23

    invoke-direct {v6, v7}, Lcom/google/android/apps/nexuslauncher/reflection/h;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/apps/nexuslauncher/reflection/k;->EE:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v14, Lcom/google/android/apps/nexuslauncher/reflection/d/f;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v7, v9, v8}, Lcom/google/android/apps/nexuslauncher/reflection/d/f;-><init>(Landroid/content/SharedPreferences;Ljava/io/File;Ljava/util/List;)V

    new-instance v13, Lcom/google/android/apps/nexuslauncher/reflection/n;

    move-object v7, v13

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    move-object v4, v13

    move-object/from16 v13, v20

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/apps/nexuslauncher/reflection/n;-><init>(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/reflection/l;Lcom/google/android/apps/nexuslauncher/reflection/s;Lcom/google/research/reflection/c/d;Lcom/google/android/apps/nexuslauncher/reflection/b/b;Lcom/google/android/apps/nexuslauncher/reflection/b/e;Lcom/google/android/apps/nexuslauncher/reflection/b/c;Lcom/google/android/apps/nexuslauncher/reflection/h;Lcom/google/android/apps/nexuslauncher/reflection/d/f;Lcom/google/android/apps/nexuslauncher/reflection/d/e;Lcom/google/android/apps/nexuslauncher/reflection/c;Lcom/google/android/apps/nexuslauncher/reflection/e;)V

    new-instance v3, Lcom/google/android/apps/nexuslauncher/reflection/g;

    move-object/from16 v5, v21

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/nexuslauncher/reflection/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/nexuslauncher/reflection/n;Lcom/google/android/apps/nexuslauncher/reflection/b/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/google/android/apps/nexuslauncher/reflection/n;->ES:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/google/android/apps/nexuslauncher/reflection/g;->ek()V

    iput-object v4, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->Ev:Lcom/google/android/apps/nexuslauncher/reflection/n;

    const-string v1, "GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/i;->q(Ljava/lang/String;)V

    const-string v1, "OVERVIEW_GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/i;->q(Ljava/lang/String;)V

    .line 127
    :cond_d
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 197
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 210
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    return-void
.end method
