.class Lcom/android/launcher3/anim/AnimatorPlaybackController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    .line 83
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mOnCancelRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mOnCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mOnCancelRunnable:Ljava/lang/Runnable;

    .line 87
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mOnCancelRunnable:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    .line 98
    return-void
.end method
