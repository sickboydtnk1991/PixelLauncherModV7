.class public Lcom/android/quickstep/TaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCurrentOrManagedUserId(ILandroid/content/Context;)Z
    .locals 3

    .line 206
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 207
    return v1

    .line 209
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-ne p0, v2, :cond_1

    .line 212
    return v1

    .line 210
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static findTaskViewToLaunch(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;
    .locals 6

    .line 95
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ItemInfo;

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 105
    iget-object p1, p1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 108
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 109
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 111
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p1, v4, :cond_1

    .line 112
    return-object v3

    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 120
    return-object p1

    .line 123
    :cond_3
    nop

    .line 124
    array-length v0, p2

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    .line 125
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v4, :cond_4

    .line 126
    iget p2, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    .line 127
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_5
    move p2, v2

    :goto_2
    if-ne p2, v2, :cond_6

    .line 133
    return-object p1

    .line 138
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 142
    :cond_7
    return-object p2

    .line 140
    :cond_8
    :goto_3
    return-object p1
.end method

.method public static getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v1
.end method

.method public static getRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/ClipAnimationHelper;)Landroid/animation/ValueAnimator;
    .locals 8

    .line 151
    new-instance v4, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-direct {v4, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 154
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    new-instance v7, Lcom/android/quickstep/TaskUtils$1;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/TaskUtils$1;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/ClipAnimationHelper;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;Z)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;
    .locals 5

    .line 64
    invoke-static {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    .line 65
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 67
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 68
    nop

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 68
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string p0, "TaskUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get title for task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-string p0, ""

    return-object p0

    .line 74
    :cond_0
    nop

    .line 75
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 74
    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static taskIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)Z
    .locals 5

    .line 197
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 198
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p2, :cond_0

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v3, p1, :cond_0

    .line 199
    const/4 p0, 0x1

    return p0

    .line 197
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_1
    return v1
.end method
