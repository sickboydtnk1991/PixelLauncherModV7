.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;
.super Lcom/android/launcher3/LauncherAnimationRunner;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/os/Handler;ZLandroid/view/View;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iput-object p4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->val$v:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 6

    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    .line 182
    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$100(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result v1

    .line 184
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iget-object v4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->val$v:Landroid/view/View;

    invoke-static {v3, v4, p1, v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$200(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/animation/AnimatorSet;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/animation/Animator;

    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/LauncherStateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 189
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v3, p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$300(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;

    move-result-object v3

    .line 190
    iget-object v4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iget-object v5, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->val$v:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$400(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 191
    if-eqz v1, :cond_0

    .line 192
    iget-object v4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    .line 193
    invoke-static {v4, v2}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$500(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Z)Landroid/util/Pair;

    move-result-object v2

    .line 194
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    new-instance v4, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2$1;

    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2$1;-><init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;Landroid/util/Pair;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iget-object v4, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->val$v:Landroid/view/View;

    invoke-static {v2, v4, p1, v3}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$600(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    :cond_1
    if-eqz v1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$700(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    :cond_2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;)V

    .line 210
    return-void
.end method
