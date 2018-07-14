.class Lcom/android/launcher3/allapps/AllAppsTransitionController$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->access$200(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    .line 217
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->access$100(Lcom/android/launcher3/allapps/AllAppsTransitionController;)V

    .line 212
    return-void
.end method
