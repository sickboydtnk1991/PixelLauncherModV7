.class Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 307
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 308
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 309
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 310
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 5

    .line 314
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-boolean p1, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    if-nez p1, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAtomicComponentsController()V

    .line 318
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object p1, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v0, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v0

    iput v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsStartProgress:F

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getShiftRange()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 321
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v3, v3, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v4, v4, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 322
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->createAtomicAnimForState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 321
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 323
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object p1, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 324
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object v0, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iput-object v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

    .line 326
    :cond_1
    return-void
.end method
