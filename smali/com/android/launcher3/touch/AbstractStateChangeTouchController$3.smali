.class Lcom/android/launcher3/touch/AbstractStateChangeTouchController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$3;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 445
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$3;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 446
    return-void
.end method
