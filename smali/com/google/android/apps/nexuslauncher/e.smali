.class Lcom/google/android/apps/nexuslauncher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherStateManager$StateListener;


# instance fields
.field final synthetic zv:Lcom/google/android/apps/nexuslauncher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/e;->zv:Lcom/google/android/apps/nexuslauncher/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateSetImmediately(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 132
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/e;->zv:Lcom/google/android/apps/nexuslauncher/d;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/m;->a(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/e;->zv:Lcom/google/android/apps/nexuslauncher/d;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/d;->zu:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zk:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherStateManager;->removeStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 136
    return-void
.end method
