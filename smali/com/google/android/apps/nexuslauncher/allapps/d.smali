.class public Lcom/google/android/apps/nexuslauncher/allapps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final Aj:Landroid/net/Uri;

.field private static final Ak:Landroid/net/Uri;

.field private static final Al:Landroid/net/Uri;

.field private static final Am:[Ljava/lang/String;

.field private static An:Lcom/google/android/apps/nexuslauncher/allapps/d;


# instance fields
.field private final Ao:Landroid/content/SharedPreferences;

.field private final Ap:Landroid/database/ContentObserver;

.field private final Aq:Ljava/util/Comparator;

.field public final Ar:Lcom/google/android/apps/nexuslauncher/allapps/h;

.field As:Lcom/google/android/apps/nexuslauncher/allapps/j;

.field final gI:Ljava/util/ArrayList;

.field private final mAppContext:Landroid/content/Context;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mUiHandler:Landroid/os/Handler;

.field private final mWorker:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 73
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.as.allapps.actionsuggestprovider"

    .line 75
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Aj:Landroid/net/Uri;

    .line 78
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.as.allapps.actionloggingprovider"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ak:Landroid/net/Uri;

    .line 83
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.as.allapps.actionsettingprovider"

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Al:Landroid/net/Uri;

    .line 88
    const-string v1, "action_id"

    const-string v2, "shortcut_id"

    const-string v3, "expiration_time_millis"

    const-string v4, "publisher_package"

    const-string v5, "badge_package"

    const-string v6, "position"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Am:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mUiHandler:Landroid/os/Handler;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->gI:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/e;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mUiHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/e;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ap:Landroid/database/ContentObserver;

    .line 129
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$d$duEh0paxQHyQSV_x01aBnbrlM40;->INSTANCE:Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$d$duEh0paxQHyQSV_x01aBnbrlM40;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Aq:Ljava/util/Comparator;

    .line 132
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/h;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/d;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ar:Lcom/google/android/apps/nexuslauncher/allapps/h;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/launcher3/LauncherModel;->getWorkerLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mWorker:Landroid/os/Handler;

    .line 138
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    .line 139
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mPrefs:Landroid/content/SharedPreferences;

    .line 140
    const-string v0, "pref_file_impressions"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ao:Landroid/content/SharedPreferences;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cU()V

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cV()V

    .line 144
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/f;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/d;)V

    const-string v1, "com.google.android.as"

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    const-string v5, "android.intent.action.PACKAGE_DATA_CLEARED"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lcom/google/android/apps/nexuslauncher/e/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    return-void
.end method

.method private static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/a;Lcom/google/android/apps/nexuslauncher/allapps/a;)I
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ad:J

    iget-wide p0, p1, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ad:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Lcom/google/android/apps/nexuslauncher/allapps/i;)Landroid/content/ContentValues;
    .locals 4

    .line 306
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 307
    const-string v1, "timestamp"

    iget-wide v2, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->ts:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    const-string v1, "event_type"

    iget v2, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->Ay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    const-string v1, "clicked_type"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    const-string v1, "clicked_id"

    iget-object v2, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->Az:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, "clicked_position"

    iget v2, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->AA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    const-string v1, "top_suggestions"

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->AB:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)Lcom/google/android/apps/nexuslauncher/allapps/g;
    .locals 3

    .line 402
    if-eqz p2, :cond_1

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/g;

    .line 404
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/g;->shortcutId:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    return-object v0

    .line 407
    :cond_0
    goto :goto_0

    .line 409
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cW()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cV()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/d;)Landroid/content/SharedPreferences;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ao:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/allapps/d;
    .locals 1

    .line 107
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->An:Lcom/google/android/apps/nexuslauncher/allapps/d;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->An:Lcom/google/android/apps/nexuslauncher/allapps/d;

    .line 111
    :cond_0
    sget-object p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->An:Lcom/google/android/apps/nexuslauncher/allapps/d;

    return-object p0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 3

    .line 374
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 375
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/nexuslauncher/allapps/a;

    .line 377
    iget-object v2, v1, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ab:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/allapps/a;->Ac:Lcom/android/launcher3/ShortcutInfo;

    if-nez v1, :cond_1

    .line 378
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 380
    :cond_1
    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Aq:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 383
    return-void
.end method

.method private cT()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_show_suggested_actions"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private cU()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mWorker:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cT()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    return-void
.end method

.method private cV()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ap:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 177
    :try_start_0
    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/d;->Aj:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ap:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cW()V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mWorker:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "ActionsController"

    const-string v2, "content provider not found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    return-void
.end method

.method private cW()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mWorker:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    return-void
.end method

.method private cX()Ljava/util/ArrayList;
    .locals 26

    .line 234
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    return-object v1

    .line 239
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/graphics/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/graphics/LauncherIcons;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 240
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/nexuslauncher/allapps/d;->Aj:Landroid/net/Uri;

    sget-object v7, Lcom/google/android/apps/nexuslauncher/allapps/d;->Am:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    if-nez v4, :cond_2

    .line 243
    :try_start_2
    const-string v0, "ActionsController"

    const-string v4, "no cursor"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    nop

    .line 298
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/LauncherIcons;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    :cond_1
    return-object v1

    .line 246
    :cond_2
    :try_start_4
    new-instance v5, Lcom/android/launcher3/util/MultiHashMap;

    invoke-direct {v5}, Lcom/android/launcher3/util/MultiHashMap;-><init>()V

    .line 247
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 248
    :try_start_5
    new-instance v6, Lcom/google/android/apps/nexuslauncher/allapps/g;

    invoke-direct {v6, v9}, Lcom/google/android/apps/nexuslauncher/allapps/g;-><init>(B)V

    .line 249
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->ux:Ljava/lang/String;

    .line 250
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->shortcutId:Ljava/lang/String;

    .line 251
    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Au:Ljava/lang/String;

    .line 252
    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Av:Ljava/lang/String;

    .line 253
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Aw:J

    .line 254
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Ad:J

    .line 255
    iget-wide v7, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Aw:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    iget-wide v7, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Aw:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    .line 256
    const-string v7, "ActionsController"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "shortcut expired id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->shortcutId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ts="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Aw:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    goto :goto_0

    .line 259
    :cond_3
    iget-object v7, v6, Lcom/google/android/apps/nexuslauncher/allapps/g;->Au:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcom/android/launcher3/util/MultiHashMap;->addToList(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    :try_start_6
    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v4

    .line 262
    invoke-virtual {v5}, Lcom/android/launcher3/util/MultiHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 265
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_5

    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/nexuslauncher/allapps/g;

    .line 267
    iget-object v13, v13, Lcom/google/android/apps/nexuslauncher/allapps/g;->shortcutId:Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    nop

    .line 270
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    .line 269
    invoke-virtual {v4, v10, v11, v12}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForFullDetails(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v10

    .line 271
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 272
    invoke-direct {v0, v6, v11}, Lcom/google/android/apps/nexuslauncher/allapps/d;->a(Ljava/util/List;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)Lcom/google/android/apps/nexuslauncher/allapps/g;

    move-result-object v12

    .line 273
    if-eqz v12, :cond_7

    .line 275
    iget-object v13, v11, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v13, :cond_6

    .line 276
    :try_start_9
    const-string v13, "ActionsController"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Empty shortcut label: shortcut="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 279
    :cond_6
    :try_start_a
    new-instance v15, Lcom/android/launcher3/ShortcutInfo;

    iget-object v13, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-direct {v15, v11, v13}, Lcom/android/launcher3/ShortcutInfo;-><init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 280
    iget v13, v15, Lcom/android/launcher3/ShortcutInfo;->runtimeStatusFlags:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v15, Lcom/android/launcher3/ShortcutInfo;->runtimeStatusFlags:I

    .line 281
    invoke-virtual {v2, v11, v8, v3}, Lcom/android/launcher3/graphics/LauncherIcons;->createShortcutIcon(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;ZLcom/android/launcher3/util/Provider;)Lcom/android/launcher3/graphics/BitmapInfo;

    move-result-object v13

    invoke-virtual {v13, v15}, Lcom/android/launcher3/graphics/BitmapInfo;->applyTo(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 282
    iget-object v13, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    .line 283
    invoke-static {v13}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v13

    iget-object v13, v13, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 282
    invoke-virtual {v2, v11, v13}, Lcom/android/launcher3/graphics/LauncherIcons;->getShortcutInfoBadge(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Lcom/android/launcher3/IconCache;)Lcom/android/launcher3/ItemInfoWithIcon;

    move-result-object v13

    .line 284
    iget-object v14, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v7, v15, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    aput-object v7, v3, v9

    iget-object v7, v13, Lcom/android/launcher3/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    aput-object v7, v3, v8

    .line 285
    const v7, 0x7f1100b7

    invoke-virtual {v14, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 287
    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/a;

    iget-object v13, v12, Lcom/google/android/apps/nexuslauncher/allapps/g;->ux:Ljava/lang/String;

    iget-object v14, v12, Lcom/google/android/apps/nexuslauncher/allapps/g;->shortcutId:Ljava/lang/String;

    iget-wide v8, v12, Lcom/google/android/apps/nexuslauncher/allapps/g;->Aw:J

    iget-object v7, v12, Lcom/google/android/apps/nexuslauncher/allapps/g;->Au:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v12, Lcom/google/android/apps/nexuslauncher/allapps/g;->Av:Ljava/lang/String;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    iget-wide v5, v12, Lcom/google/android/apps/nexuslauncher/allapps/g;->Ad:J

    move-object v12, v3

    move-object/from16 v20, v15

    move-wide v15, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-wide/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/google/android/apps/nexuslauncher/allapps/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Lcom/android/launcher3/ShortcutInfo;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    const-string v3, "ActionsController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shortcut details not found: shortcut="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    nop

    .line 271
    :goto_4
    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 293
    :cond_8
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 262
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 297
    :cond_9
    invoke-direct {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/d;->c(Ljava/util/ArrayList;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 298
    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/LauncherIcons;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_7

    .line 300
    :cond_a
    goto :goto_7

    .line 298
    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_5

    .line 239
    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v4, :cond_b

    :try_start_d
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/LauncherIcons;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/LauncherIcons;->close()V

    :cond_c
    :goto_6
    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    .line 299
    const-string v2, "ActionsController"

    const-string v3, "error loading actions"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    :goto_7
    return-object v1
.end method

.method private cY()V
    .locals 11

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ao:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/i;-><init>(B)V

    .line 331
    const/4 v3, 0x2

    iput v3, v1, Lcom/google/android/apps/nexuslauncher/allapps/i;->Ay:I

    .line 332
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 335
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 336
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 337
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/apps/nexuslauncher/allapps/i;->ts:J

    .line 338
    iput-object v5, v1, Lcom/google/android/apps/nexuslauncher/allapps/i;->AB:Ljava/lang/String;

    .line 339
    invoke-direct {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/d;->a(Lcom/google/android/apps/nexuslauncher/allapps/i;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    const/4 v5, 0x1

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 341
    iget-wide v7, v1, Lcom/google/android/apps/nexuslauncher/allapps/i;->ts:J

    aget-object v9, v6, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/apps/nexuslauncher/allapps/i;->ts:J

    .line 342
    invoke-direct {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/d;->a(Lcom/google/android/apps/nexuslauncher/allapps/i;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 344
    :cond_0
    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ak:Landroid/net/Uri;

    .line 346
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/ContentValues;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/ContentValues;

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ao:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    return-void

    .line 350
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_1
    const-string v1, "ActionsController"

    const-string v2, "write impression logs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 350
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ao:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/allapps/d;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->gI:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/d;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mWorker:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$duEh0paxQHyQSV_x01aBnbrlM40(Lcom/google/android/apps/nexuslauncher/allapps/a;Lcom/google/android/apps/nexuslauncher/allapps/a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/d;->a(Lcom/google/android/apps/nexuslauncher/allapps/a;Lcom/google/android/apps/nexuslauncher/allapps/a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->gI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->gI:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->As:Lcom/google/android/apps/nexuslauncher/allapps/j;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->As:Lcom/google/android/apps/nexuslauncher/allapps/j;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->gI:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/j;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cY()V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "enable_action_suggest"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/d;->Al:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActionsController"

    const-string v1, "write setting failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    goto :goto_0

    .line 197
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mUiHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cX()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 199
    goto :goto_0

    .line 213
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/nexuslauncher/allapps/i;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/d;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ak:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/d;->a(Lcom/google/android/apps/nexuslauncher/allapps/i;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "ActionsController"

    const-string v1, "write log failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    nop

    .line 225
    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 167
    const-string p1, "pref_show_suggested_actions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cU()V

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->cW()V

    .line 171
    :cond_0
    return-void
.end method
