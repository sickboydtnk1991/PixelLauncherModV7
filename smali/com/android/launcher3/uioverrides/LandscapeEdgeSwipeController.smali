.class public Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 37
    return v2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method protected final getDirectionForLog()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method protected final getLogContainerTypeForNormalState()I
    .locals 1

    .line 50
    const/16 v0, 0xb

    return v0
.end method

.method protected final getShiftRange()F
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected final getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p1
.end method

.method protected final initCurrentAnimation(I)F
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->getShiftRange()F

    move-result v0

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    .line 62
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4, v1, v2, p1}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 64
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method

.method protected final onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V

    .line 75
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "LandscapeEdgeSwipeCtrl"

    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/RecentsModel;->onOverviewShown(ZLjava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
