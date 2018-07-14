.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;


# direct methods
.method constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 2

    .line 314
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->access$700(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;->this$1:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->access$700(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(ZZ)V

    .line 318
    :cond_0
    return-void
.end method
