.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$11;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 792
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$11;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$1500(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)V

    .line 793
    return-void
.end method
