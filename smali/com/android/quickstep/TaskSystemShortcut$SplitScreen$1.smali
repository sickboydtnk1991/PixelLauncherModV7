.class Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->this$0:Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;

    iput-object p2, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    iget-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p2, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->removeIgnoreResetTask(Lcom/android/quickstep/views/TaskView;)V

    .line 139
    iget-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p2, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 140
    return-void
.end method
