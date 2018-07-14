.class Lcom/android/launcher3/popup/ArrowPopup$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$2;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$2;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-static {p1}, Lcom/android/launcher3/popup/ArrowPopup;->access$100(Lcom/android/launcher3/popup/ArrowPopup;)V

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$2;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 372
    return-void
.end method
