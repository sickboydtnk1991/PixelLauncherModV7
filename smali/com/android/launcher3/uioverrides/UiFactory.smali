.class public Lcom/android/launcher3/uioverrides/UiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic lambda$useFadeOutAnimationForLauncherStart$0(Landroid/os/CancellationSignal;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 198
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 199
    new-instance v0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 98
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v2, v2, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-boolean v2, v2, Lcom/android/launcher3/LauncherState;->hideBackButton:Z

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    move v2, v1

    goto :goto_0

    .line 99
    :cond_0
    nop

    .line 100
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 102
    const/16 v2, 0x19f

    invoke-static {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 105
    move v2, v1

    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 105
    move v2, v0

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object p0

    .line 106
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/OverviewInteractionState;->setBackButtonAlpha(FZ)V

    .line 107
    return-void
.end method

.method public static onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isUserActive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 173
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->setShelfHeight(ZI)V

    .line 177
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 180
    :cond_1
    return-void
.end method

.method public static onStart(Landroid/content/Context;)V
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->onStart()V

    .line 168
    :cond_0
    return-void
.end method

.method public static onTrimMemory(Landroid/content/Context;I)V
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object p0

    .line 184
    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public static setOnTouchControllersChangedListener(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->setOnSwipeUpSettingChangedListener(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public static useFadeOutAnimationForLauncherStart(Lcom/android/launcher3/Launcher;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 191
    nop

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManager;

    check-cast p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    .line 193
    new-instance v0, Lcom/android/launcher3/uioverrides/-$$Lambda$UiFactory$Og3-Yu69fZtMHNRi5ShuaZAcOjI;

    invoke-direct {v0, p1}, Lcom/android/launcher3/uioverrides/-$$Lambda$UiFactory$Og3-Yu69fZtMHNRi5ShuaZAcOjI;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->setRemoteAnimationProvider(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/CancellationSignal;)V

    .line 204
    return-void
.end method
