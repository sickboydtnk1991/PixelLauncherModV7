.class public Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;
.super Lcom/android/launcher3/ExtendedEditText;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Lcom/android/launcher3/allapps/search/AllAppsSearchBarController$Callbacks;


# instance fields
.field final DI:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field DJ:Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;

.field mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->DI:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    .line 45
    return-void
.end method

.method private dV()V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->DJ:Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->aD(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->scrollToTop()V

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/graphics/DrawableFactory;->get(Landroid/content/Context;)Lcom/android/launcher3/graphics/DrawableFactory;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-direct {v5, v4}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updateEmptySearchBackgroundBounds()V

    :cond_0
    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getAlpha()I

    move-result v4

    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [I

    aput v5, v6, v1

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x96

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getAlpha()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method private x(Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 95
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->AI:Z

    if-eq p1, v1, :cond_2

    iput-boolean p1, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->AI:Z

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    iget-boolean v2, v1, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AI:Z

    if-eq p1, v2, :cond_0

    iput-boolean p1, v1, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AI:Z

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->da()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iget-boolean v2, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AI:Z

    if-eq p1, v2, :cond_1

    iput-boolean p1, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AI:Z

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->da()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->dh()V

    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public final clearSearchResult()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setOrderedFilter(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->dV()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->x(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-boolean v2, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchModeWhileUsingTabs:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters(Z)V

    iput-boolean v0, v1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchModeWhileUsingTabs:Z

    .line 86
    :cond_1
    return-void
.end method

.method public onAppsUpdated()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->DI:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    .line 91
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 51
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->onDetachedFromWindow()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 57
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 109
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 114
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 115
    return-void
.end method

.method public final onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 69
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setOrderedFilter(Ljava/util/ArrayList;)Z

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->dV()V

    .line 72
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->x(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110021

    new-array v6, p2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mEmptySearchMessage:Ljava/lang/String;

    iget-object v4, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketSearchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchIntent:Landroid/content/Intent;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz p1, :cond_1

    iput-boolean p2, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchModeWhileUsingTabs:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters(Z)V

    .line 75
    :cond_1
    return-void
.end method
