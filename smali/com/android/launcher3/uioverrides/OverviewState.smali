.class public Lcom/android/launcher3/uioverrides/OverviewState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 42
    const/16 v0, 0xfa

    const/16 v1, 0x8e

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/OverviewState;-><init>(III)V

    .line 43
    return-void
.end method

.method protected constructor <init>(III)V
    .locals 1

    .line 46
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/LauncherState;-><init>(IIII)V

    .line 47
    return-void
.end method

.method public static getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 123
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public getOverviewScaleAndTranslationYFactor(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 64
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 2

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/OverviewState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p1

    return p1

    .line 117
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/OverviewState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result v1

    .line 118
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 117
    return v0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 1

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/16 p1, 0x20

    return p1

    .line 100
    :cond_0
    const/16 v0, 0x22

    .line 101
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->hasVisibleContent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    or-int/2addr p1, v0

    .line 100
    return p1
.end method

.method public final getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 1

    .line 87
    new-instance p1, Lcom/android/launcher3/uioverrides/OverviewState$1;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/uioverrides/OverviewState$1;-><init>(Lcom/android/launcher3/uioverrides/OverviewState;Landroid/view/animation/Interpolator;)V

    return-object p1
.end method

.method public final getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)[F
    .locals 3

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 52
    iget-object v1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    :goto_0
    int-to-float v1, v1

    .line 56
    sget-object v2, Lcom/android/launcher3/uioverrides/OverviewState;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 57
    sget-object v0, Lcom/android/launcher3/uioverrides/OverviewState;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 58
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/OverviewState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result p1

    neg-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    aput p1, v1, v0

    return-object v1
.end method

.method public final getWorkspaceScrimAlpha$53ed9b2a()F
    .locals 1

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public onStateDisabled(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewStateEnabled(Z)V

    .line 78
    return-void
.end method

.method public final onStateEnabled(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewStateEnabled(Z)V

    .line 71
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 72
    return-void
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 82
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 83
    invoke-static {p1}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForOverviewIfNeeded(Lcom/android/launcher3/Launcher;)V

    .line 84
    return-void
.end method
