.class Lcom/google/android/apps/nexuslauncher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/LauncherCallbacks;
.implements Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;


# instance fields
.field private zt:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

.field final synthetic zu:Lcom/google/android/apps/nexuslauncher/c;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/nexuslauncher/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/c;B)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/d;-><init>(Lcom/google/android/apps/nexuslauncher/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/d;)I
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cN()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/d;I)V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "launcher.all_apps_visited_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)Z
    .locals 6

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 367
    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 369
    nop

    .line 370
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;Landroid/content/Context;I)I

    move-result v1

    .line 371
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v3, "background_color_hint"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_0

    .line 372
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v5, "background_color_hint"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    nop

    .line 377
    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p1, p1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->secondaryColor:I

    invoke-static {p1, v0}, Landroid/support/v4/b/a;->f(II)I

    move-result p1

    invoke-static {p1, v2}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(ILandroid/content/Context;)I

    move-result p1

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v2, "background_secondary_color_hint"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v1, "background_secondary_color_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    nop

    .line 383
    move v1, v3

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    const v0, 0x7f040031

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v2, "is_background_dark"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v2, "is_background_dark"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, p1, :cond_3

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v1, "is_background_dark"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    nop

    .line 389
    move v1, v3

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/google/android/apps/nexuslauncher/d;)Z
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cO()Z

    move-result p0

    return p0
.end method

.method private cM()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zr:Z

    if-nez v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/c;->zr:Z

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStart()V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onResume()V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onPause()V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStop()V

    .line 260
    :cond_4
    return-void
.end method

.method private cN()I
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "launcher.all_apps_visited_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private cO()Z
    .locals 2

    .line 401
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cN()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic cP()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->s(Landroid/os/Bundle;)V

    .line 361
    return-void
.end method

.method public static synthetic lambda$VAoJOzlc_5o0uE4QhLHQzB730fM(Lcom/google/android/apps/nexuslauncher/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cM()V

    return-void
.end method

.method public static synthetic lambda$VBzh0L5fGY068CRb2TTz_m-HZRM(Lcom/google/android/apps/nexuslauncher/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cP()V

    return-void
.end method


# virtual methods
.method public final bindAllApplications$6ba92955()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->cS()V

    .line 328
    return-void
.end method

.method public final dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->p(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SmartspaceController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  weather "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IT:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->IL:Lcom/google/android/apps/nexuslauncher/smartspace/e;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/smartspace/e;->IU:Lcom/google/android/apps/nexuslauncher/smartspace/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    add-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isConnected: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->aga:Lcom/google/android/libraries/gsa/launcherclient/i;

    iget-boolean v1, v1, Lcom/google/android/libraries/gsa/launcherclient/i;->agm:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "act.isBound: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agb:Lcom/google/android/libraries/gsa/launcherclient/a;

    iget-boolean v1, v1, Lcom/google/android/libraries/gsa/launcherclient/i;->agm:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app.isBound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afV:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1b

    add-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serviceVersion: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clientVersion: 14"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->age:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mActivityState: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agg:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mServiceStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agh:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mCurrentServiceConnectionOptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afY:Lcom/google/android/libraries/gsa/launcherclient/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/gsa/launcherclient/b;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afZ:Lcom/google/android/libraries/gsa/launcherclient/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/launcherclient/b;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 300
    return-void
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onAttachedToWindow()V

    .line 286
    return-void
.end method

.method public final onCreate$79e5e33f()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/g;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-direct {v2, v3}, Lcom/google/android/apps/nexuslauncher/g;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v2, v1, Lcom/google/android/apps/nexuslauncher/c;->zp:Lcom/google/android/apps/nexuslauncher/g;

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    .line 105
    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/c;->zp:Lcom/google/android/apps/nexuslauncher/g;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/c;->a(Landroid/content/SharedPreferences;)Lcom/google/android/libraries/gsa/launcherclient/f;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/launcherclient/g;Lcom/google/android/libraries/gsa/launcherclient/f;)V

    iput-object v2, v1, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zp:Lcom/google/android/apps/nexuslauncher/g;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iput-object v2, v1, Lcom/google/android/apps/nexuslauncher/g;->zy:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 107
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zt:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    const-string v1, "system_ui_visibility"

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    .line 114
    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/d;->a(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)Z

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->s(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/qsb/i;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2}, Lcom/google/android/apps/nexuslauncher/qsb/i;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/c;->zq:Lcom/google/android/apps/nexuslauncher/qsb/i;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->b(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/e;-><init>(Lcom/google/android/apps/nexuslauncher/d;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->u(Z)V

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/nexuslauncher/f;-><init>(Lcom/google/android/apps/nexuslauncher/d;Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherStateManager;->addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 178
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afW:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agf:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afW:Landroid/app/Activity;

    iget-object v4, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agf:Z

    iget-object v2, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->aga:Lcom/google/android/libraries/gsa/launcherclient/i;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/launcherclient/i;->lq()V

    iget-object v2, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agj:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$OverlayCallbacks;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agj:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$OverlayCallbacks;

    iput-object v3, v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$OverlayCallbacks;->client:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iput-object v3, v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$OverlayCallbacks;->windowManager:Landroid/view/WindowManager;

    iput-object v3, v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$OverlayCallbacks;->window:Landroid/view/Window;

    iput-object v3, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agj:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$OverlayCallbacks;

    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agb:Lcom/google/android/libraries/gsa/launcherclient/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/launcherclient/a;->ll()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v2, Lcom/google/android/libraries/gsa/launcherclient/a;->afP:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/launcherclient/a;->lq()V

    sget-object v0, Lcom/google/android/libraries/gsa/launcherclient/a;->afN:Lcom/google/android/libraries/gsa/launcherclient/a;

    if-ne v0, v2, :cond_2

    sput-object v3, Lcom/google/android/libraries/gsa/launcherclient/a;->afN:Lcom/google/android/libraries/gsa/launcherclient/a;

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 268
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agf:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afY:Lcom/google/android/libraries/gsa/launcherclient/b;

    const-string v2, "detachedFromWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/libraries/gsa/launcherclient/b;->a(ILjava/lang/String;F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->closeContextMenu()V

    .line 292
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 182
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afY:Lcom/google/android/libraries/gsa/launcherclient/b;

    const-string v1, "reattachOverlay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/gsa/launcherclient/b;->a(ILjava/lang/String;F)V

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->lp()V

    .line 183
    return-void
.end method

.method public onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V
    .locals 1

    .line 358
    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/d;->a(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/-$$Lambda$d$VBzh0L5fGY068CRb2TTz_m-HZRM;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/-$$Lambda$d$VBzh0L5fGY068CRb2TTz_m-HZRM;-><init>(Lcom/google/android/apps/nexuslauncher/d;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->runOnOverlayHidden(Ljava/lang/Runnable;)Z

    .line 363
    :cond_0
    return-void
.end method

.method public final onHomeIntent(Z)V
    .locals 2

    .line 304
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zq:Lcom/google/android/apps/nexuslauncher/qsb/i;

    iget-boolean p1, p1, Lcom/google/android/apps/nexuslauncher/qsb/i;->DQ:Z

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isForceInvisible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->O(Z)V

    .line 309
    return-void
.end method

.method public final onLauncherProviderChange()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/reflection/i;->k(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/i;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/i;->EA:Landroid/os/Handler;

    sget-wide v3, Lcom/google/android/apps/nexuslauncher/reflection/k;->EF:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 323
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zr:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onPause()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zt:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zt:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-boolean v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zr:Z

    if-eqz v1, :cond_1

    .line 189
    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cM()V

    goto :goto_0

    .line 195
    :cond_0
    new-instance v1, Lcom/google/android/apps/nexuslauncher/-$$Lambda$d$VAoJOzlc_5o0uE4QhLHQzB730fM;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/-$$Lambda$d$VAoJOzlc_5o0uE4QhLHQzB730fM;-><init>(Lcom/google/android/apps/nexuslauncher/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onResume()V

    .line 201
    :goto_0
    if-eqz v0, :cond_2

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zs:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zt:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zt:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->fm()V

    .line 211
    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 351
    const-string v0, "pref_enable_minus_one"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 352
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p2, p2, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/c;->a(Landroid/content/SharedPreferences;)Lcom/google/android/libraries/gsa/launcherclient/f;

    move-result-object p1

    iget v0, p1, Lcom/google/android/libraries/gsa/launcherclient/f;->options:I

    iget v1, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agh:I

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/google/android/libraries/gsa/launcherclient/f;->options:I

    iput p1, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agh:I

    iget-object p1, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agi:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->lm()V

    :cond_0
    iget-object p1, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->afY:Lcom/google/android/libraries/gsa/launcherclient/b;

    const-string v0, "setClientOptions "

    iget p2, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->agh:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/gsa/launcherclient/b;->h(Ljava/lang/String;I)V

    .line 354
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zr:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStart()V

    .line 218
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zr:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/d;->cM()V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStop()V

    .line 227
    return-void
.end method

.method public final startSearch$4aa4b603(Ljava/lang/String;)Z
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->containerType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 334
    const v0, 0x7f0a0089

    goto :goto_0

    .line 335
    :cond_0
    const v0, 0x7f0a008a

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337
    instance-of v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/a;

    if-eqz v1, :cond_1

    .line 338
    check-cast v0, Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/a;->l(Ljava/lang/String;)V

    .line 339
    const/4 p1, 0x1

    return p1

    .line 341
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
