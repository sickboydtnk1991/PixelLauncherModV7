.class public Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mRegistered:Z

.field private final mTaskStackListeners:Ljava/util/List;

.field private final mTmpListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTaskStackListeners:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTmpListeners:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$H;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/system/TaskStackChangeListeners;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTaskStackListeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addListener(Landroid/app/IActivityManager;Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean p2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mRegistered:Z

    if-nez p2, :cond_0

    .line 60
    :try_start_0
    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 61
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p2, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    const-string v0, "Failed to call registerTaskStackListener"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_0
    return-void
.end method

.method public onActivityDismissingDockedStack()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 126
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 168
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    return-void
.end method

.method public onPinnedActivityRestartAttempt(Z)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    return-void
.end method

.method public onPinnedStackAnimationEnded()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    return-void
.end method

.method public onPinnedStackAnimationStarted()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 113
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 151
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 161
    return-void
.end method

.method public onTaskProfileLocked(II)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 156
    return-void
.end method

.method public onTaskSnapshotChanged(ILandroid/app/ActivityManager$TaskSnapshot;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTmpListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 77
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTmpListeners:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTmpListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChangedBackground()V

    .line 79
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    return-void

    .line 78
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
