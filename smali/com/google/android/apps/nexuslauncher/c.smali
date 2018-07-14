.class public Lcom/google/android/apps/nexuslauncher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zk:Lcom/android/launcher3/Launcher;

.field private final zl:Lcom/android/launcher3/LauncherExterns;

.field final zm:Landroid/os/Bundle;

.field final zn:Lcom/android/launcher3/LauncherCallbacks;

.field public zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

.field public zp:Lcom/google/android/apps/nexuslauncher/g;

.field public zq:Lcom/google/android/apps/nexuslauncher/qsb/i;

.field zr:Z

.field zs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherExterns;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/c;->zm:Landroid/os/Bundle;

    .line 72
    new-instance v0, Lcom/google/android/apps/nexuslauncher/-$$Lambda$c$Wx_2hd6m7-bR0BBm449qNapPZLo;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/-$$Lambda$c$Wx_2hd6m7-bR0BBm449qNapPZLo;-><init>(Lcom/google/android/apps/nexuslauncher/c;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/c;->zs:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    .line 76
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/c;->zl:Lcom/android/launcher3/LauncherExterns;

    .line 77
    new-instance p1, Lcom/google/android/apps/nexuslauncher/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/nexuslauncher/d;-><init>(Lcom/google/android/apps/nexuslauncher/c;B)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/c;->zn:Lcom/android/launcher3/LauncherCallbacks;

    .line 78
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/c;->zl:Lcom/android/launcher3/LauncherExterns;

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/c;->zn:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {p1, p2}, Lcom/android/launcher3/LauncherExterns;->setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z

    .line 79
    return-void
.end method

.method static synthetic a(Landroid/content/SharedPreferences;)Lcom/google/android/libraries/gsa/launcherclient/f;
    .locals 3

    .line 56
    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/f;

    const-string v1, "pref_enable_minus_one"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    or-int/lit8 p0, p0, 0x2

    or-int/lit8 p0, p0, 0x4

    or-int/lit8 p0, p0, 0x8

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/launcherclient/f;-><init>(I)V

    return-object v0
.end method

.method private cL()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/reflection/i;->k(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/i;

    move-result-object v0

    const-string v1, "GEL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/reflection/i;->q(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic lambda$Wx_2hd6m7-bR0BBm449qNapPZLo(Lcom/google/android/apps/nexuslauncher/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/c;->cL()V

    return-void
.end method
