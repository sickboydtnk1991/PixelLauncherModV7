.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$RecentsView$6rY-CbVfaW6Tllsto9JMEtZpvcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$6rY-CbVfaW6Tllsto9JMEtZpvcc;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput p2, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$6rY-CbVfaW6Tllsto9JMEtZpvcc;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$6rY-CbVfaW6Tllsto9JMEtZpvcc;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget v1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$6rY-CbVfaW6Tllsto9JMEtZpvcc;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLauncherAnimation$7(Lcom/android/quickstep/views/RecentsView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
