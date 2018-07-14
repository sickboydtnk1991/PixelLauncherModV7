.class public Lcom/google/android/apps/nexuslauncher/allapps/m;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mHandler:Landroid/os/Handler;

    .line 53
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/m;->setOrientation(I)V

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 57
    const p3, 0x7f0d0015

    invoke-static {p1, p3, p0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0a00a7

    invoke-virtual {p0, p3}, Lcom/google/android/apps/nexuslauncher/allapps/m;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f110023

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0a0035

    invoke-virtual {p0, p3}, Lcom/google/android/apps/nexuslauncher/allapps/m;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$m$-dUtwORN1Yxhf6YcJ6hbhS3DgnA;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$m$-dUtwORN1Yxhf6YcJ6hbhS3DgnA;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/m;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a001c

    invoke-virtual {p0, p3}, Lcom/google/android/apps/nexuslauncher/allapps/m;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/android/launcher3/graphics/TriangleShape;->create(FFZ)Lcom/android/launcher3/graphics/TriangleShape;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010435

    invoke-virtual {v3, v4, v2, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, v2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07001d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {v2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mIsOpen:Z

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$m$k9HJg3bN2vLxStdPzwoH71hXhE0;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$m$k9HJg3bN2vLxStdPzwoH71hXhE0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/m;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method

.method public static a(Lcom/android/launcher3/Launcher;)Z
    .locals 6

    .line 129
    const/16 v0, 0x60

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->b(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->isDemoUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/m;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 143
    const/4 v3, 0x1

    iput v3, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->gravity:I

    .line 145
    nop

    .line 146
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    check-cast v2, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    .line 147
    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getTop()I

    move-result v2

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07001a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/nexuslauncher/allapps/m;->setY(F)V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/nexuslauncher/allapps/m;->setAlpha(F)V

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 156
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionTip(II)V

    .line 162
    return v3

    .line 135
    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic af(Landroid/view/View;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionTip(II)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->handleClose(Z)V

    .line 108
    return-void
.end method

.method public static b(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "launcher.all_apps_tip_seen"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic db()V
    .locals 1

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->handleClose(Z)V

    return-void
.end method

.method private synthetic dc()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$-dUtwORN1Yxhf6YcJ6hbhS3DgnA(Lcom/google/android/apps/nexuslauncher/allapps/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/m;->af(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$k9-4cvSLi42qMbfgr6NoB8HLk0k(Lcom/google/android/apps/nexuslauncher/allapps/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->dc()V

    return-void
.end method

.method public static synthetic lambda$k9HJg3bN2vLxStdPzwoH71hXhE0(Lcom/google/android/apps/nexuslauncher/allapps/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->db()V

    return-void
.end method


# virtual methods
.method protected handleClose(Z)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$m$k9-4cvSLi42qMbfgr6NoB8HLk0k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$m$k9-4cvSLi42qMbfgr6NoB8HLk0k;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/m;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/m;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "launcher.all_apps_tip_seen"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/m;->mIsOpen:Z

    .line 86
    :cond_1
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    .line 94
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public logActionCommand(I)V
    .locals 0

    .line 90
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 63
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/m;->close(Z)V

    .line 65
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
