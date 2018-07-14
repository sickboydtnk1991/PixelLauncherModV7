.class Lcom/android/quickstep/WindowTransformSwipeHandler$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

.field final synthetic val$callback:Lcom/android/quickstep/MultiStateCallback;


# direct methods
.method constructor <init>(Lcom/android/quickstep/WindowTransformSwipeHandler;Lcom/android/quickstep/MultiStateCallback;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler$3;->this$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    iput-object p2, p0, Lcom/android/quickstep/WindowTransformSwipeHandler$3;->val$callback:Lcom/android/quickstep/MultiStateCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 437
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler$3;->val$callback:Lcom/android/quickstep/MultiStateCallback;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 438
    return-void
.end method
