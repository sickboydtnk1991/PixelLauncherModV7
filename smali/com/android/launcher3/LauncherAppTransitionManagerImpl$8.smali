.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;
.super Lcom/android/launcher3/LauncherAnimationRunner;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/os/Handler;Z)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic lambda$onCreateAnimation$0(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->onCreateAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic lambda$onCreateAnimation$1(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$1300(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$GQmbGoe81_q3EVbQ25_-MYD2OhM;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$GQmbGoe81_q3EVbQ25_-MYD2OhM;-><init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;-><init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setOnResumeCallback(Lcom/android/launcher3/Launcher$OnResumeCallback;)V

    .line 670
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->hasSomeInvisibleFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->addForceInvisibleFlag(I)V

    .line 675
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager;->moveToRestState()V

    .line 678
    :cond_1
    const/4 v0, 0x0

    .line 679
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$1000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/quickstep/util/RemoteAnimationProvider;

    move-result-object v1

    .line 680
    if-eqz v1, :cond_2

    .line 681
    invoke-interface {v1, p1}, Lcom/android/quickstep/util/RemoteAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 684
    :cond_2
    if-nez v0, :cond_4

    .line 685
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 686
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {v1, p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$1100(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 696
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$100(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    .line 697
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isForceInvisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 699
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    new-array v1, v2, [Landroid/animation/Animator;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherStateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 700
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$1200(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/animation/AnimatorSet;)V

    .line 704
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->clearForceInvisibleFlag(I)V

    .line 705
    invoke-virtual {p2, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;)V

    .line 706
    return-void
.end method
