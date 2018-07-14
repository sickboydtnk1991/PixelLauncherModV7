.class public Lcom/android/launcher3/allapps/AllAppsTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/LauncherStateManager$StateHandler;


# static fields
.field public static final ALL_APPS_PROGRESS:Landroid/util/Property;


# instance fields
.field public mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field private final mIsDarkTheme:Z

.field private mIsVerticalLayout:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mProgress:F

.field public mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private mScrollRangeDelta:F

.field public mShiftRange:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "allAppsProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrollRangeDelta:F

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const v0, 0x7f040031

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsDarkTheme:Z

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/allapps/AllAppsTransitionController;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onProgressAnimationEnd()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setVisibility(I)V

    return-void
.end method

.method private onProgressAnimationEnd()V
    .locals 4

    .line 243
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    return-void

    .line 246
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-boolean v2, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0a00a1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;

    iget-object v2, v0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "showed_peek_work_tab"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->highlightWorkTab()V

    iget-object v0, v0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showed_peek_work_tab"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setVisibility(I)V

    .line 252
    return-void
.end method

.method private setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 8

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result p1

    .line 194
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 195
    move v0, v1

    goto :goto_0

    .line 194
    :cond_0
    nop

    .line 195
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_1

    .line 196
    move v3, v1

    goto :goto_1

    .line 195
    :cond_1
    nop

    .line 196
    move v3, v2

    :goto_1
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_2

    goto :goto_2

    .line 198
    :cond_2
    move v1, v2

    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v4, v0, v7}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v4, v7}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    :goto_5
    if-eqz v1, :cond_6

    move v5, v6

    nop

    :cond_6
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v5, v4}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0, v3, v1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setContentVisibility(ZZLcom/android/launcher3/anim/PropertySetter;)V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    sget-object v1, Lcom/android/launcher3/views/ScrimView;->DRAG_HANDLE_ALPHA:Landroid/util/Property;

    .line 204
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    const/16 v2, 0xff

    nop

    :cond_7
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 203
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/Property;ILandroid/animation/TimeInterpolator;)V

    .line 205
    return-void
.end method


# virtual methods
.method public final getProgressAnimatorListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 208
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    return-object v0
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    .line 101
    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrollRangeDelta:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setScrollRangeDelta(F)V

    .line 103
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setAlpha(F)V

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Hotseat;->setTranslationY(F)V

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setTranslationY(F)V

    .line 108
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 120
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/ScrimView;->setProgress(F)V

    .line 122
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    mul-float/2addr p1, v0

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setTranslationY(F)V

    .line 125
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    neg-float v0, v0

    add-float/2addr v0, p1

    .line 127
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsVerticalLayout:Z

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->setTranslationY(F)V

    .line 129
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setTranslationY(F)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {v0}, Lcom/android/launcher3/views/ScrimView;->getDragHandleSize()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_1

    .line 136
    move p1, v1

    goto :goto_0

    .line 135
    :cond_1
    nop

    .line 136
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mIsDarkTheme:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 141
    return-void
.end method

.method public final setScrollRangeDelta(F)V
    .locals 1

    .line 230
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrollRangeDelta:F

    .line 231
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrollRangeDelta:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 233
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->reInitUi()V

    .line 236
    :cond_0
    return-void
.end method

.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 154
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 155
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onProgressAnimationEnd()V

    .line 156
    return-void
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    .line 166
    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->getPropertySetter(Lcom/android/launcher3/anim/AnimatorSetBuilder;)Lcom/android/launcher3/anim/PropertySetter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 169
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->onProgressAnimationEnd()V

    .line 170
    return-void

    .line 173
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playNonAtomicComponent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    return-void

    .line 178
    :cond_1
    iget-boolean v1, p3, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_3

    .line 179
    const/4 v1, 0x3

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_0

    .line 180
    :cond_3
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 181
    :goto_0
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    .line 182
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 183
    iget-wide v2, p3, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    invoke-virtual {p2, v5, v1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgressAnimatorListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->play(Landroid/animation/Animator;)V

    .line 189
    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->getPropertySetter(Lcom/android/launcher3/anim/AnimatorSetBuilder;)Lcom/android/launcher3/anim/PropertySetter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 190
    return-void
.end method
