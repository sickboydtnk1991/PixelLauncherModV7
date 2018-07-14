.class Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

.field final synthetic val$anim:Landroid/animation/ValueAnimator;

.field final synthetic val$endProgress:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$endProgress:F

    iput-object p3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$anim:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 3

    .line 423
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$endProgress:F

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$anim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->startAtomicComponentsAnim(FJ)V

    .line 424
    return-void
.end method
