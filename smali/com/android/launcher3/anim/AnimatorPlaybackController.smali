.class public abstract Lcom/android/launcher3/anim/AnimatorPlaybackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected final mAnim:Landroid/animation/AnimatorSet;

.field public final mAnimationPlayer:Landroid/animation/ValueAnimator;

.field protected mCurrentFraction:F

.field private final mDuration:J

.field public mEndAction:Ljava/lang/Runnable;

.field protected mOnCancelRunnable:Ljava/lang/Runnable;

.field protected mTargetCancelled:Z


# direct methods
.method protected constructor <init>(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    .line 71
    iput-wide p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    .line 72
    iput-object p4, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mOnCancelRunnable:Ljava/lang/Runnable;

    .line 74
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$200(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private dispatchOnCancelRecursively(Landroid/animation/Animator;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 195
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 196
    goto :goto_0

    .line 198
    :cond_0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 199
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 200
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancelRecursively(Landroid/animation/Animator;)V

    .line 201
    goto :goto_1

    .line 203
    :cond_1
    return-void
.end method

.method private dispatchOnStartRecursively(Landroid/animation/Animator;)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 179
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 180
    goto :goto_0

    .line 182
    :cond_0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 184
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStartRecursively(Landroid/animation/Animator;)V

    .line 185
    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method

.method private dispatchSetInterpolatorRecursively(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 210
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 213
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolatorRecursively(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;)V

    .line 214
    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method private static nonNullList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 304
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 7

    .line 54
    new-instance v6, Lcom/android/launcher3/anim/AnimatorPlaybackController$AnimatorPlaybackControllerVL;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController$AnimatorPlaybackControllerVL;-><init>(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;B)V

    return-object v6
.end method


# virtual methods
.method protected final clampDuration(F)J
    .locals 4

    .line 165
    iget-wide v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    .line 166
    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 167
    const-wide/16 v0, 0x0

    return-wide v0

    .line 169
    :cond_0
    float-to-long v0, v0

    iget-wide v2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final dispatchOnCancel()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancelRecursively(Landroid/animation/Animator;)V

    .line 191
    return-void
.end method

.method public final dispatchOnStart()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStartRecursively(Landroid/animation/Animator;)V

    .line 175
    return-void
.end method

.method public final dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolatorRecursively(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;)V

    .line 207
    return-void
.end method

.method public final getOnCancelRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mOnCancelRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getProgressFraction()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    return v0
.end method

.method public final getTarget()Landroid/animation/AnimatorSet;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 162
    return-void
.end method

.method public final setOnCancelRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mOnCancelRunnable:Ljava/lang/Runnable;

    .line 220
    return-void
.end method

.method public abstract setPlayFraction(F)V
.end method

.method public final start()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->clampDuration(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    return-void
.end method
