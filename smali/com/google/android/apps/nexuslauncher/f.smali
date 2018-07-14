.class Lcom/google/android/apps/nexuslauncher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherStateManager$StateListener;


# instance fields
.field final synthetic zv:Lcom/google/android/apps/nexuslauncher/d;

.field final synthetic zw:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/d;Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/f;->zv:Lcom/google/android/apps/nexuslauncher/d;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/f;->zw:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateSetImmediately(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 158
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/f;->zv:Lcom/google/android/apps/nexuslauncher/d;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/f;->zv:Lcom/google/android/apps/nexuslauncher/d;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/d;->a(Lcom/google/android/apps/nexuslauncher/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/nexuslauncher/d;->a(Lcom/google/android/apps/nexuslauncher/d;I)V

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/f;->zv:Lcom/google/android/apps/nexuslauncher/d;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/d;->b(Lcom/google/android/apps/nexuslauncher/d;)Z

    move-result p1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/f;->zw:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->u(Z)V

    .line 171
    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/f;->zv:Lcom/google/android/apps/nexuslauncher/d;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherStateManager;->removeStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 175
    :cond_1
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 162
    return-void
.end method
