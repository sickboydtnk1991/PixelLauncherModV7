.class public Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;
.super Lcom/android/quickstep/TaskSystemShortcut;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    const v0, 0x7f080041

    const v1, 0x7f1100a5

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/TaskSystemShortcut;-><init>(II)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;->mHandler:Landroid/os/Handler;

    .line 113
    return-void
.end method

.method static synthetic lambda$getOnClickListener$0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->addIgnoreResetTask(Lcom/android/quickstep/views/TaskView;)V

    .line 183
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 184
    return-void
.end method

.method public static synthetic lambda$getOnClickListener$1(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/BaseDraggingActivity;ILcom/android/quickstep/views/TaskThumbnailView;Landroid/view/View;)V
    .locals 9

    .line 130
    new-instance p6, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;

    invoke-direct {p6, p0, p1, p2}, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$1;-><init>(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V

    .line 143
    new-instance v0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;

    invoke-direct {v0, p0, p3, p1, p6}, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$2;-><init>(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    const/4 p6, 0x1

    const/16 v1, 0x18f

    invoke-static {p3, p6, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/BaseDraggingActivity;ZI)V

    .line 158
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getNavBarPosition()I

    move-result v1

    .line 159
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    const/4 v2, 0x0

    if-eq v1, p6, :cond_1

    .line 163
    move v1, p6

    goto :goto_0

    .line 162
    :cond_1
    nop

    .line 163
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    .line 164
    invoke-static {v1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeSplitScreenOptions(Z)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 163
    invoke-virtual {v3, p4, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-static {p3}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsModel;->getSystemUiProxy()Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v1

    .line 167
    :try_start_0
    invoke-interface {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onSplitScreenInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    nop

    .line 172
    invoke-virtual {p3}, Lcom/android/launcher3/BaseDraggingActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(II)V

    .line 176
    invoke-virtual {p3, v0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 178
    new-instance p3, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$bIIgvqKYPaQItPy-_-PUOmKY14k;

    invoke-direct {p3, p2, p1}, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$bIIgvqKYPaQItPy-_-PUOmKY14k;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 186
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 187
    invoke-virtual {p5, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->getLocationOnScreen([I)V

    .line 188
    invoke-virtual {p5}, Lcom/android/quickstep/views/TaskThumbnailView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 189
    invoke-virtual {p5}, Lcom/android/quickstep/views/TaskThumbnailView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 190
    new-instance v8, Landroid/graphics/Rect;

    aget v1, p2, v2

    aget v3, p2, p6

    aget v2, p2, v2

    add-int/2addr v2, v0

    aget p2, p2, p6

    add-int/2addr p2, p1

    invoke-direct {v8, v1, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    nop

    .line 194
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x1000000

    .line 193
    invoke-static {p1, p2, p5, v0, v1}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->drawViewIntoHardwareBitmap(IILandroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 196
    new-instance p1, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$3;

    iget-object v5, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;->mHandler:Landroid/os/Handler;

    move-object v3, p1

    move-object v4, p0

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen$3;-><init>(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Landroid/os/Handler;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 204
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p2

    iget-object p4, p0, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4, p6}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;Z)V

    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    const-string p2, "TaskSystemShortcut"

    const-string p3, "Failed to notify SysUI of split screen: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    return-void

    .line 207
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Landroid/view/View$OnClickListener;
    .locals 10

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    return-object v1

    .line 121
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 122
    iget-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 123
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v0, :cond_1

    .line 124
    return-object v1

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/views/RecentsView;

    .line 128
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v9

    .line 129
    new-instance v0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;-><init>(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/BaseDraggingActivity;ILcom/android/quickstep/views/TaskThumbnailView;)V

    return-object v0
.end method
