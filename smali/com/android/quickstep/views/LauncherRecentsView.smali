.class public Lcom/android/quickstep/views/LauncherRecentsView;
.super Lcom/android/quickstep/views/RecentsView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final TRANSLATION_Y_FACTOR:Landroid/util/FloatProperty;


# instance fields
.field private mTranslationYFactor:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/quickstep/views/LauncherRecentsView$1;

    const-string v1, "translationYFactor"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/LauncherRecentsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/LauncherRecentsView;->TRANSLATION_Y_FACTOR:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/LauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/LauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->setContentAlpha(F)V

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/views/LauncherRecentsView;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mTranslationYFactor:F

    return p0
.end method


# virtual methods
.method public computeTranslationYForFactor(F)F
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/ClipAnimationHelper;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 125
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/ClipAnimationHelper;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-static {p2}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewInteractionState;->isSwipeUpGestureEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 130
    return-object p1

    .line 133
    :cond_0
    const p2, 0x3fa72a8b

    .line 134
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 135
    iget-object v1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 136
    iget-object p2, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p2, p2

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    div-float/2addr v0, p2

    add-float p2, v1, v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 141
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    sget-object v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    .line 140
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    iget-object p2, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast p2, Lcom/android/launcher3/Launcher;

    const v0, 0x7f0a0088

    .line 144
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ScrimView;

    sget-object v0, Lcom/android/launcher3/views/ScrimView;->DRAG_HANDLE_ALPHA:Landroid/util/Property;

    new-array v1, v2, [I

    aput v4, v1, v4

    .line 143
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 145
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 104
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->draw(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method protected getTaskSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/quickstep/util/LayoutUtils;->calculateLauncherTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 154
    return-void
.end method

.method protected onAllTasksRemoved()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 84
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 88
    invoke-super/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 89
    iget p1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mTranslationYFactor:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->setTranslationYFactor(F)V

    .line 90
    return-void
.end method

.method protected onTaskLaunched(Z)V
    .locals 3

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 162
    iget-object v1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v1, Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 164
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunched(Z)V

    .line 165
    return-void
.end method

.method protected onTaskStackUpdated()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->updateEmptyMessage()V

    .line 117
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onViewAdded(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->updateEmptyMessage()V

    .line 111
    return-void
.end method

.method public setTranslationYFactor(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mTranslationYFactor:F

    .line 94
    iget p1, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mTranslationYFactor:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->computeTranslationYForFactor(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->setTranslationY(F)V

    .line 95
    return-void
.end method

.method public shouldUseMultiWindowTaskSizeStrategy()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/quickstep/views/LauncherRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMultiWindowModeCompat()Z

    move-result v0

    return v0
.end method
