.class public Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherStateManager$StateHandler;


# instance fields
.field final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    .line 39
    return-void
.end method

.method public static synthetic lambda$setStateWithAnimation$0(Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/OverviewInteractionState;->setBackButtonAlpha(FZ)V

    .line 60
    return-void
.end method


# virtual methods
.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 44
    return-void
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 3

    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playNonAtomicComponent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewInteractionState;->getBackButtonAlpha()F

    move-result v0

    .line 53
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->hideBackButton:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 56
    iget-wide v0, p3, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance p3, Lcom/android/launcher3/uioverrides/-$$Lambda$BackButtonAlphaHandler$DDHUGNiM3JALSeCA9Id6lcF7t5c;

    invoke-direct {p3, p0}, Lcom/android/launcher3/uioverrides/-$$Lambda$BackButtonAlphaHandler$DDHUGNiM3JALSeCA9Id6lcF7t5c;-><init>(Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance p3, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler$1;-><init>(Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->play(Landroid/animation/Animator;)V

    .line 70
    :cond_2
    return-void
.end method
