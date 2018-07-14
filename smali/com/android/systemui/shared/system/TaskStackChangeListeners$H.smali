.class final Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final ON_ACTIVITY_DISMISSING_DOCKED_STACK:I = 0x7

.field private static final ON_ACTIVITY_FORCED_RESIZABLE:I = 0x6

.field private static final ON_ACTIVITY_LAUNCH_ON_SECONDARY_DISPLAY_FAILED:I = 0xb

.field private static final ON_ACTIVITY_PINNED:I = 0x3

.field private static final ON_ACTIVITY_REQUESTED_ORIENTATION_CHANGE:I = 0xf

.field private static final ON_ACTIVITY_UNPINNED:I = 0xa

.field private static final ON_PINNED_ACTIVITY_RESTART_ATTEMPT:I = 0x4

.field private static final ON_PINNED_STACK_ANIMATION_ENDED:I = 0x5

.field private static final ON_PINNED_STACK_ANIMATION_STARTED:I = 0x9

.field private static final ON_TASK_CREATED:I = 0xc

.field private static final ON_TASK_MOVED_TO_FRONT:I = 0xe

.field private static final ON_TASK_PROFILE_LOCKED:I = 0x8

.field private static final ON_TASK_REMOVED:I = 0xd

.field private static final ON_TASK_SNAPSHOT_CHANGED:I = 0x2

.field private static final ON_TASK_STACK_CHANGED:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/os/Looper;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 189
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 195
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    .line 291
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_f

    .line 292
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRequestedOrientationChanged(II)V

    .line 291
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_0

    .line 286
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront(I)V

    .line 285
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 288
    :cond_0
    goto/16 :goto_10

    .line 279
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_1

    .line 280
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskRemoved(I)V

    .line 279
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 282
    :cond_1
    goto/16 :goto_10

    .line 272
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_2

    .line 273
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 272
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 276
    :cond_2
    goto/16 :goto_10

    .line 260
    :pswitch_4
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_4
    if-ltz p1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityLaunchOnSecondaryDisplayFailed()V

    .line 260
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 263
    :cond_3
    goto/16 :goto_10

    .line 222
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_5
    if-ltz p1, :cond_4

    .line 223
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityUnpinned()V

    .line 222
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 225
    :cond_4
    goto/16 :goto_10

    .line 235
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ltz p1, :cond_5

    .line 236
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onPinnedStackAnimationStarted()V

    .line 235
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 238
    :cond_5
    goto/16 :goto_10

    .line 266
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_7
    if-ltz v1, :cond_6

    .line 267
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskProfileLocked(II)V

    .line 266
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 269
    :cond_6
    goto/16 :goto_10

    .line 254
    :pswitch_8
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ltz p1, :cond_7

    .line 255
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityDismissingDockedStack()V

    .line 254
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 257
    :cond_7
    goto/16 :goto_10

    .line 247
    :pswitch_9
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_9
    if-ltz v1, :cond_8

    .line 248
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityForcedResizable(Ljava/lang/String;II)V

    .line 247
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 251
    :cond_8
    goto/16 :goto_10

    .line 241
    :pswitch_a
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_a
    if-ltz p1, :cond_9

    .line 242
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onPinnedStackAnimationEnded()V

    .line 241
    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    .line 244
    :cond_9
    goto/16 :goto_10

    .line 228
    :pswitch_b
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_b

    .line 229
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onPinnedActivityRestartAttempt(Z)V

    .line 228
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 232
    :cond_b
    goto/16 :goto_10

    .line 214
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    .line 215
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_d
    if-ltz v1, :cond_c

    .line 216
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v3, p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mPackageName:Ljava/lang/String;

    iget v4, p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mUserId:I

    iget v5, p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mTaskId:I

    iget v6, p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mStackId:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityPinned(Ljava/lang/String;III)V

    .line 215
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 219
    :cond_c
    goto :goto_10

    .line 205
    :pswitch_d
    const-string v1, "onTaskSnapshotChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_e
    if-ltz v1, :cond_d

    .line 207
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    new-instance v4, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/app/ActivityManager$TaskSnapshot;

    invoke-direct {v4, v5}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/app/ActivityManager$TaskSnapshot;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 206
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 210
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    goto :goto_10

    .line 197
    :pswitch_e
    const-string p1, "onTaskStackChanged"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_f
    if-ltz p1, :cond_e

    .line 199
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;->this$0:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChanged()V

    .line 198
    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    .line 201
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    nop

    .line 298
    :cond_f
    :goto_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
