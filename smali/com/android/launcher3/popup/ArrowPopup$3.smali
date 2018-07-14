.class Lcom/android/launcher3/popup/ArrowPopup$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$3;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$3;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 417
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$3;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    iget-boolean p1, p1, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$3;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setVisibility(I)V

    return-void

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$3;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 422
    return-void
.end method
