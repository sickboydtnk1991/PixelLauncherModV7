.class Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;

.field final synthetic val$activity:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$2;->this$0:Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;

    iput-object p2, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$2;->val$activity:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$2;->val$activity:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    .line 276
    return-void
.end method
