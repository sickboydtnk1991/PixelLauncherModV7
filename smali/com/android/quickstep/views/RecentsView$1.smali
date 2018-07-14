.class Lcom/android/quickstep/views/RecentsView$1;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onTaskRemoved$0(Lcom/android/quickstep/views/RecentsView$1;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method

.method public static synthetic lambda$onTaskRemoved$1(Lcom/android/quickstep/views/RecentsView$1;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method

.method public static synthetic lambda$onTaskRemoved$2(Lcom/android/quickstep/views/RecentsView$1;I)V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    return-void

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 177
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 180
    new-instance p1, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$r9L02FCZWuaGZM7l0gaRuH0U05U;

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$r9L02FCZWuaGZM7l0gaRuH0U05U;-><init>(Lcom/android/quickstep/views/RecentsView$1;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 183
    :cond_2
    new-instance v2, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v3, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan$PreloadOptions;

    invoke-direct {v3}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan$PreloadOptions;-><init>()V

    .line 186
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan$PreloadOptions;->loadTitles:Z

    .line 187
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsView;->access$100(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/RecentsModel;->getRecentsTaskLoader()Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;

    move-result-object v4

    const/4 v5, -0x1

    .line 188
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 187
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;->preloadPlan(Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan$PreloadOptions;Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;II)V

    .line 189
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;->getTaskStack()Lcom/android/systemui/shared/recents/model/TaskStack;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/shared/recents/model/TaskStack;->findTaskWithId(I)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-nez p1, :cond_3

    .line 191
    new-instance p1, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$q8v5oD8qbHuIEk79BWIrapSXuXk;

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$q8v5oD8qbHuIEk79BWIrapSXuXk;-><init>(Lcom/android/quickstep/views/RecentsView$1;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_3
    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/quickstep/TaskUtils;->checkCurrentOrManagedUserId(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 140
    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 157
    return-void
.end method

.method public onPinnedStackAnimationStarted()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    .line 203
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/BackgroundExecutor;->get()Lcom/android/systemui/shared/system/BackgroundExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$33q0Vx0rJJiNf-2oiC6R0mvbHw0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$33q0Vx0rJJiNf-2oiC6R0mvbHw0;-><init>(Lcom/android/quickstep/views/RecentsView$1;I)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/BackgroundExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196
    return-void
.end method

.method public onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$1;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/quickstep/views/TaskView;

    .line 131
    return-void
.end method
