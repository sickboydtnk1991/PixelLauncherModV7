.class Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;

.field final synthetic val$activity:Lcom/android/launcher3/BaseDraggingActivity;

.field final synthetic val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;->this$0:Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;

    iput-object p2, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;->val$activity:Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p3, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;->val$taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;->val$activity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseDraggingActivity;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 148
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    :cond_0
    return-void
.end method
