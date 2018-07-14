.class public Lcom/android/launcher3/uioverrides/RecentsViewStateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherStateManager$StateHandler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

.field private final mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 55
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mOverviewPanelContainer:Landroid/view/View;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 56
    return-void
.end method

.method public static synthetic lambda$setStateWithAnimation$0(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->loadVisibleTaskData()V

    .line 101
    return-void
.end method


# virtual methods
.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->setContentAlpha(F)V

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndTranslationYFactor(Lcom/android/launcher3/Launcher;)[F

    move-result-object v0

    .line 62
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/Property;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setTranslationYFactor(F)V

    .line 64
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->updateEmptyMessage()V

    .line 66
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->resetTaskVisuals()V

    .line 68
    :cond_1
    return-void
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 7

    .line 73
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playAtomicComponent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->getPropertySetter(Lcom/android/launcher3/anim/AnimatorSetBuilder;)Lcom/android/launcher3/anim/PropertySetter;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndTranslationYFactor(Lcom/android/launcher3/Launcher;)[F

    move-result-object v1

    .line 79
    const/4 v2, 0x3

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v3, v3, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->FAST_OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_1

    .line 82
    sget-object v2, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_START_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v3, 0x3f555555

    invoke-static {v2, v5, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/Property;

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-virtual {v0, v3, v4, v6, v2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 87
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    sget-object v4, Lcom/android/quickstep/views/LauncherRecentsView;->TRANSLATION_Y_FACTOR:Landroid/util/FloatProperty;

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    sget-object v2, Lcom/android/quickstep/views/RecentsViewContainer;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    iget-boolean v3, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v3, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    nop

    :cond_2
    const/4 v3, 0x4

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 90
    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 92
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/uioverrides/-$$Lambda$ldsbyJ0ZXSD31Pnc6Zv2bR9tO9U;

    invoke-direct {v1, v0}, Lcom/android/launcher3/uioverrides/-$$Lambda$ldsbyJ0ZXSD31Pnc6Zv2bR9tO9U;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    iget-object v0, p2, Lcom/android/launcher3/anim/AnimatorSetBuilder;->mOnFinishRunnables:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_4

    .line 97
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/android/launcher3/uioverrides/-$$Lambda$RecentsViewStateController$uCLvY-j3l2lHPvrHnybJyPxD4-g;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/-$$Lambda$RecentsViewStateController$uCLvY-j3l2lHPvrHnybJyPxD4-g;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    iget-wide v0, p3, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->play(Landroid/animation/Animator;)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->updateEmptyMessage()V

    .line 106
    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
