.class public Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;
.super Lcom/android/launcher3/uioverrides/TaskViewTouchController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected isRecentsInteractive()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    return v0
.end method

.method protected onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherStateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 253
    return-void
.end method
