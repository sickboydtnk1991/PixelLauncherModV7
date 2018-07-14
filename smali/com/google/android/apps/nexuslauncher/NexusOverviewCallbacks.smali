.class public Lcom/google/android/apps/nexuslauncher/NexusOverviewCallbacks;
.super Lcom/android/quickstep/OverviewCallbacks;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCallbacks;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/NexusOverviewCallbacks;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private cQ()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 1

    .line 59
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object v0
.end method


# virtual methods
.method public closeAllWindows()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/NexusOverviewCallbacks;->cQ()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 48
    if-nez v1, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->isForceInvisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->bO(I)V

    .line 56
    return-void

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->O(Z)V

    return-void
.end method

.method public onInitOverviewTransition()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusOverviewCallbacks;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zL:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/NexusOverviewCallbacks;->cQ()Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/c;->zr:Z

    .line 32
    :cond_0
    return-void
.end method

.method public onResetOverview()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusOverviewCallbacks;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zK:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)V

    .line 39
    return-void
.end method
