.class public final Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private final mFinishRunnable:Ljava/lang/Runnable;

.field private mFinished:Z

.field private mInitialized:Z


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinishRunnable:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final finish()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 108
    :cond_0
    return-void
.end method

.method public final setAnimation(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    return-void

    .line 119
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 137
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
