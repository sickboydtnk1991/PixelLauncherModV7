.class Lcom/android/quickstep/OverviewCommandHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;

.field final synthetic val$actionType:I

.field final synthetic val$viewType:I


# direct methods
.method constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;II)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput p2, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->val$actionType:I

    iput p3, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->val$viewType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$200(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    .line 204
    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$200(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$200(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/android/launcher3/logging/UserEventDispatcher;->newInstance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->val$actionType:I

    iget v2, p0, Lcom/android/quickstep/OverviewCommandHelper$3;->val$viewType:I

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionTip(II)V

    .line 206
    return-void
.end method
