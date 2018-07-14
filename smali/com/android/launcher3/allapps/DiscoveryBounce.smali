.class public Lcom/android/launcher3/allapps/DiscoveryBounce;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# instance fields
.field private final mDiscoBounceAnimation:Landroid/animation/Animator;

.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;F)V
    .locals 3

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 55
    nop

    .line 56
    const v1, 0x7f020001

    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;FB)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    new-instance p2, Lcom/android/launcher3/allapps/DiscoveryBounce$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/DiscoveryBounce$1;-><init>(Lcom/android/launcher3/allapps/DiscoveryBounce;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgressAnimatorListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    return-void
.end method

.method static synthetic lambda$showForHomeIfNeeded$0(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForHomeIfNeeded(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method static synthetic lambda$showForOverviewIfNeeded$1(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 159
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForOverviewIfNeeded(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method private show(I)V
    .locals 1

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mIsOpen:Z

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionBounceTip(I)V

    .line 120
    return-void
.end method

.method public static showForHomeIfNeeded(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 123
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForHomeIfNeeded(Lcom/android/launcher3/Launcher;Z)V

    .line 124
    return-void
.end method

.method private static showForHomeIfNeeded(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    .line 127
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "launcher.apps_view_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->isDemoUser()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    if-eqz p1, :cond_1

    .line 136
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/launcher3/allapps/-$$Lambda$DiscoveryBounce$UWP5iGtDzA1k_-2kVLNOLEwtkow;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/-$$Lambda$DiscoveryBounce$UWP5iGtDzA1k_-2kVLNOLEwtkow;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void

    .line 140
    :cond_1
    new-instance p1, Lcom/android/launcher3/allapps/DiscoveryBounce;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;-><init>(Lcom/android/launcher3/Launcher;F)V

    const/4 p0, 0x2

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->show(I)V

    .line 141
    return-void

    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public static showForOverviewIfNeeded(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 144
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForOverviewIfNeeded(Lcom/android/launcher3/Launcher;Z)V

    .line 145
    return-void
.end method

.method private static showForOverviewIfNeeded(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    .line 148
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "launcher.shelf_bounce_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->isDemoUser()Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/launcher3/allapps/-$$Lambda$DiscoveryBounce$nH_kGUpN9-eIXSNWizqgojM7CJQ;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/-$$Lambda$DiscoveryBounce$nH_kGUpN9-eIXSNWizqgojM7CJQ;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/android/launcher3/states/InternalStateHandler;->hasPending()Z

    move-result p1

    if-nez p1, :cond_3

    .line 162
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Lcom/android/launcher3/allapps/DiscoveryBounce;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;-><init>(Lcom/android/launcher3/Launcher;F)V

    const/4 p0, 0x7

    .line 168
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->show(I)V

    .line 169
    return-void

    .line 164
    :cond_3
    :goto_0
    return-void

    .line 155
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected handleClose(Z)V
    .locals 2

    .line 97
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mIsOpen:Z

    if-eqz p1, :cond_0

    .line 98
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mIsOpen:Z

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    .line 102
    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 104
    :cond_0
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    .line 113
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public logActionCommand(I)V
    .locals 0

    .line 109
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onAttachedToWindow()V

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 71
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 91
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DiscoveryBounce;->handleClose(Z)V

    .line 92
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onDetachedFromWindow()V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 79
    :cond_0
    return-void
.end method
