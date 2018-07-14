.class Lcom/android/quickstep/RecentsActivity$1;
.super Lcom/android/launcher3/LauncherAnimationRunner;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsActivity;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/RecentsActivity;Landroid/os/Handler;ZLcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    iput-object p4, p0, Lcom/android/quickstep/RecentsActivity$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/RecentsActivity;->access$000(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;)V

    .line 192
    return-void
.end method
