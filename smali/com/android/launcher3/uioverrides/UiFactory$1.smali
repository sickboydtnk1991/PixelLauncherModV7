.class public Lcom/android/launcher3/uioverrides/UiFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherStateManager$StateListener;


# instance fields
.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/UiFactory$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateSetImmediately(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 119
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/UiFactory$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewInteractionState;->isSwipeUpGestureEnabled()Z

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/UiFactory$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, v1, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 131
    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, p1, :cond_2

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/UiFactory$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "launcher.apps_view_shown"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/UiFactory$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherStateManager;->removeStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 136
    :cond_2
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 123
    return-void
.end method
