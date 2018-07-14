.class Lcom/android/quickstep/util/TaskViewDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/TaskViewDrawable;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/TaskViewDrawable;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable$2;->this$0:Lcom/android/quickstep/util/TaskViewDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable$2;->this$0:Lcom/android/quickstep/util/TaskViewDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/TaskViewDrawable;->access$102(Lcom/android/quickstep/util/TaskViewDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 108
    return-void
.end method
