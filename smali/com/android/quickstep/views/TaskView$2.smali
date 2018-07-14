.class Lcom/android/quickstep/views/TaskView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$2;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$2;->this$0:Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView;->access$102(Lcom/android/quickstep/views/TaskView;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 213
    return-void
.end method
