.class public Lcom/android/launcher3/uioverrides/AllAppsState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# static fields
.field private static final PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/android/launcher3/uioverrides/AllAppsState$1;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/AllAppsState$1;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/AllAppsState;->PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 42
    const/4 v0, 0x4

    const/16 v1, 0x140

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/LauncherState;-><init>(IIII)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 54
    iget-boolean v0, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11001c

    goto :goto_0

    :cond_0
    const v0, 0x7f11001d

    goto :goto_0

    :cond_1
    const v0, 0x7f11001b

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 87
    sget-object v0, Lcom/android/launcher3/uioverrides/AllAppsState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/uioverrides/AllAppsState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/android/launcher3/uioverrides/AllAppsState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p1
.end method

.method public final getOverviewScaleAndTranslationYFactor(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 82
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        -0x41b33333    # -0.2f
    .end array-data
.end method

.method public final getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 59
    const/4 p1, 0x0

    return p1
.end method

.method public final getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 77
    const/16 p1, 0x1c

    return p1
.end method

.method public final getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 0

    .line 72
    sget-object p1, Lcom/android/launcher3/uioverrides/AllAppsState;->PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-object p1
.end method

.method public final getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)[F
    .locals 2

    .line 64
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)[F

    move-result-object p1

    .line 66
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 67
    return-object p1
.end method

.method public final onStateEnabled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 48
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/AllAppsState;->dispatchWindowStateChanged(Lcom/android/launcher3/Launcher;)V

    .line 49
    return-void
.end method
