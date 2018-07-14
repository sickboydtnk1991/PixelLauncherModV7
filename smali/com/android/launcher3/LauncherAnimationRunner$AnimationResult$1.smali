.class Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    .line 129
    return-void
.end method
