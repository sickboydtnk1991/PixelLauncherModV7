.class public Lcom/android/launcher3/LauncherStateManager$AnimationConfig;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public animComponents:I

.field public duration:J

.field private mCurrentAnimation:Landroid/animation/AnimatorSet;

.field private mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

.field private mTargetState:Lcom/android/launcher3/LauncherState;

.field public playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public userControlled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 512
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 516
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mTargetState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method


# virtual methods
.method public final getPropertySetter(Lcom/android/launcher3/anim/AnimatorSetBuilder;)Lcom/android/launcher3/anim/PropertySetter;
    .locals 4

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    if-nez v0, :cond_1

    .line 546
    iget-wide v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    goto :goto_0

    .line 547
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PropertySetter$AnimatedPropertySetter;

    iget-wide v1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    invoke-direct {v0, v1, v2, p1}, Lcom/android/launcher3/anim/PropertySetter$AnimatedPropertySetter;-><init>(JLcom/android/launcher3/anim/AnimatorSetBuilder;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    return-object p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 555
    iput-object v1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    if-ne v0, p1, :cond_1

    .line 558
    iput-object v1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 560
    :cond_1
    return-void
.end method

.method public final playAtomicComponent()Z
    .locals 1

    .line 569
    iget v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final playNonAtomicComponent()Z
    .locals 2

    .line 573
    iget v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 4

    .line 526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 527
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    .line 528
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 529
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    .line 530
    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mTargetState:Lcom/android/launcher3/LauncherState;

    .line 532
    iget-object v3, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 534
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    goto :goto_0

    .line 535
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    .line 536
    iget-object v3, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 537
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 540
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 541
    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 542
    return-void
.end method

.method public final setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 564
    iput-object p2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mTargetState:Lcom/android/launcher3/LauncherState;

    .line 565
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    return-void
.end method
