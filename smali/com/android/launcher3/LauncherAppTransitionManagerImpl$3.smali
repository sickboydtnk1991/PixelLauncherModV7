.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$3;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$3;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherStateManager;->moveToRestState()V

    .line 294
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$3;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    .line 295
    return-void
.end method
