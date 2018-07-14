.class Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;

.field final synthetic val$activity:Lcom/android/launcher3/Launcher;

.field final synthetic val$activityVisible:Z

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$startState:Lcom/android/launcher3/LauncherState;


# direct methods
.method constructor <init>(Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/LauncherState;Ljava/util/function/Consumer;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->this$0:Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;

    iput-object p2, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$activity:Lcom/android/launcher3/Launcher;

    iput-boolean p3, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$activityVisible:Z

    iput-object p4, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$startState:Lcom/android/launcher3/LauncherState;

    iput-object p5, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivityController(JI)V
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->this$0:Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;

    iget-object v1, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$activity:Lcom/android/launcher3/Launcher;

    iget-boolean v2, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$activityVisible:Z

    iget-object v3, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$startState:Lcom/android/launcher3/LauncherState;

    iget-object v7, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$callback:Ljava/util/function/Consumer;

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->access$000(Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/LauncherState;JILjava/util/function/Consumer;)V

    .line 234
    return-void
.end method

.method public onTransitionCancelled()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$activity:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, p0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;->val$startState:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 239
    return-void
.end method
