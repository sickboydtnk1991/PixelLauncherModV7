.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;

.field final synthetic val$launcherContentAnimator:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;Landroid/util/Pair;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2$1;->this$1:Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2;

    iput-object p2, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2$1;->val$launcherContentAnimator:Landroid/util/Pair;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$2$1;->val$launcherContentAnimator:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 199
    return-void
.end method
