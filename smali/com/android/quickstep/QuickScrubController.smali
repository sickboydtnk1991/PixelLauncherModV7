.class public Lcom/android/quickstep/QuickScrubController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# static fields
.field private static final AUTO_ADVANCE_DELAY:J = 0x1f4L

.field private static final ENABLE_AUTO_ADVANCE:Z = true

.field private static final QUICKSCRUB_END_SNAP_DURATION_PER_PAGE:I = 0x3c

.field private static final QUICKSCRUB_SNAP_DURATION_PER_PAGE:I = 0x145

.field public static final QUICK_SCRUB_FROM_APP_START_DURATION:I = 0xf0

.field public static final QUICK_SCRUB_FROM_HOME_START_DURATION:I = 0xc8

.field public static final QUICK_SCRUB_START_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final QUICK_SCRUB_THRESHOLDS:[F

.field public static final QUICK_SCRUB_TRANSLATION_Y_FACTOR:F = 0.8333333f

.field private static final TAG:Ljava/lang/String; = "QuickScrubController"


# instance fields
.field private final mActivity:Lcom/android/launcher3/BaseActivity;

.field private mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

.field private final mAutoAdvanceAlarm:Lcom/android/launcher3/Alarm;

.field private mFinishedTransitionToQuickScrub:Z

.field private mInQuickScrub:Z

.field private mOnFinishedTransitionToQuickScrubRunnable:Ljava/lang/Runnable;

.field private mQuickScrubSection:I

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private mStartedFromHome:Z

.field private mWaitingForTaskLaunch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_START_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_THRESHOLDS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
        0x3f4ccccd    # 0.8f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 75
    iput-object p2, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 77
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mAutoAdvanceAlarm:Lcom/android/launcher3/Alarm;

    .line 78
    iget-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mAutoAdvanceAlarm:Lcom/android/launcher3/Alarm;

    iput-object p0, p1, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 80
    return-void
.end method

.method private breakOutOfQuickScrub()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    const/4 v1, 0x0

    .line 168
    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->switchToRecentsIfVisible(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->onBackPressed()V

    .line 171
    :cond_1
    return-void
.end method

.method private goToPageWithHaptic(I)V
    .locals 3

    .line 220
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/quickstep/QuickScrubController;->goToPageWithHaptic(IIZLandroid/view/animation/Interpolator;)V

    .line 221
    return-void
.end method

.method private goToPageWithHaptic(IIZLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 227
    move v2, v1

    goto :goto_0

    .line 226
    :cond_0
    nop

    .line 227
    :goto_0
    if-eqz v2, :cond_2

    .line 228
    if-ltz p2, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 229
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x145

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1, p2, p4}, Lcom/android/quickstep/views/RecentsView;->snapToPage(IILandroid/animation/TimeInterpolator;)Z

    .line 233
    :cond_2
    if-nez v2, :cond_3

    if-eqz p3, :cond_4

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v1, v1}, Lcom/android/quickstep/views/RecentsView;->performHapticFeedback(II)Z

    .line 237
    :cond_4
    return-void
.end method

.method public static synthetic lambda$onQuickScrubEnd$0(Lcom/android/quickstep/QuickScrubController;Lcom/android/quickstep/views/TaskView;ILjava/lang/Boolean;)V
    .locals 2

    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 106
    const-string p2, "QuickScrubController"

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/android/quickstep/QuickScrubController;->breakOutOfQuickScrub()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/QuickScrubController;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p3

    const/4 v1, 0x2

    .line 111
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 109
    invoke-virtual {p3, v1, v0, p2, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V

    .line 113
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mWaitingForTaskLaunch:Z

    .line 114
    return-void
.end method

.method public static synthetic lambda$onQuickScrubEnd$1(Lcom/android/quickstep/QuickScrubController;I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/QuickScrubController;->mWaitingForTaskLaunch:Z

    .line 104
    new-instance v2, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;-><init>(Lcom/android/quickstep/QuickScrubController;Lcom/android/quickstep/views/TaskView;I)V

    .line 114
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/quickstep/views/TaskView;->launchTask(ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/QuickScrubController;->breakOutOfQuickScrub()V

    .line 118
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 119
    return-void
.end method


# virtual methods
.method public cancelActiveQuickscrub()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mInQuickScrub:Z

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    const-string v0, "QuickScrubController"

    const-string v1, "Quickscrub was active, cancelling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mInQuickScrub:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 142
    iput-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mOnFinishedTransitionToQuickScrubRunnable:Ljava/lang/Runnable;

    .line 143
    iget-object v1, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->setNextPageSwitchRunnable(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public isWaitingForTaskLaunch()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mWaitingForTaskLaunch:Z

    return v0
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 3

    .line 241
    iget-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p1

    .line 242
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 243
    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    move v0, v1

    goto :goto_0

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    if-nez v0, :cond_1

    .line 245
    const-string p1, "QuickScrubController"

    const-string v0, "Failed to auto advance; recents not visible"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return-void

    .line 248
    :cond_1
    iget v0, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    sget-object v2, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_THRESHOLDS:[F

    array-length v2, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 249
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 250
    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickScrubController;->goToPageWithHaptic(I)V

    goto :goto_1

    .line 251
    :cond_2
    iget v0, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 252
    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickScrubController;->goToPageWithHaptic(I)V

    .line 255
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mAutoAdvanceAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 257
    return-void
.end method

.method public onFinishedTransitionToQuickScrub()V
    .locals 2

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mFinishedTransitionToQuickScrub:Z

    .line 201
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mOnFinishedTransitionToQuickScrubRunnable:Ljava/lang/Runnable;

    .line 203
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/QuickScrubController;->mOnFinishedTransitionToQuickScrubRunnable:Ljava/lang/Runnable;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_0
    return-void
.end method

.method public onQuickScrubEnd()V
    .locals 4

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mInQuickScrub:Z

    .line 97
    iget-object v1, p0, Lcom/android/quickstep/QuickScrubController;->mAutoAdvanceAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v0, v1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 99
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 100
    new-instance v1, Lcom/android/quickstep/-$$Lambda$QuickScrubController$iIcrBVScs5EFuJBcCXy6xjHbFJ4;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/-$$Lambda$QuickScrubController$iIcrBVScs5EFuJBcCXy6xjHbFJ4;-><init>(Lcom/android/quickstep/QuickScrubController;I)V

    .line 120
    iget-object v2, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPageNearestToCenterOfScreen()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    .line 122
    iget-object v3, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v0, v2}, Lcom/android/quickstep/views/RecentsView;->snapToPage(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNextPageSwitchRunnable(Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mFinishedTransitionToQuickScrub:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 130
    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/QuickScrubController;->mOnFinishedTransitionToQuickScrubRunnable:Ljava/lang/Runnable;

    .line 133
    return-void
.end method

.method public onQuickScrubProgress(F)V
    .locals 6

    .line 174
    nop

    .line 175
    sget-object v0, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_THRESHOLDS:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 176
    cmpg-float v5, p1, v5

    if-ltz v5, :cond_0

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget p1, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    if-eq v4, p1, :cond_6

    .line 182
    iget p1, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    sget-object v0, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_THRESHOLDS:[F

    array-length v0, v0

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    move p1, v2

    goto :goto_2

    .line 182
    :cond_2
    :goto_1
    nop

    .line 184
    const/4 p1, 0x1

    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    add-int/2addr v0, v4

    iget v1, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    sub-int/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/android/quickstep/QuickScrubController;->mFinishedTransitionToQuickScrub:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 186
    invoke-direct {p0, v0}, Lcom/android/quickstep/QuickScrubController;->goToPageWithHaptic(I)V

    .line 189
    :cond_3
    sget-object p1, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_THRESHOLDS:[F

    array-length p1, p1

    if-eq v4, p1, :cond_5

    if-nez v4, :cond_4

    goto :goto_3

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mAutoAdvanceAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v2, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mAutoAdvanceAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 195
    :goto_4
    iput v4, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    .line 197
    :cond_6
    return-void
.end method

.method public onQuickScrubStart(ZLcom/android/quickstep/ActivityControlHelper;)V
    .locals 1

    .line 83
    const-string v0, "QuickScrubController"

    invoke-virtual {p0, v0}, Lcom/android/quickstep/QuickScrubController;->prepareQuickScrub(Ljava/lang/String;)Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mInQuickScrub:Z

    .line 85
    iput-boolean p1, p0, Lcom/android/quickstep/QuickScrubController;->mStartedFromHome:Z

    .line 86
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/QuickScrubController;->mQuickScrubSection:I

    .line 87
    iput-boolean p1, p0, Lcom/android/quickstep/QuickScrubController;->mFinishedTransitionToQuickScrub:Z

    .line 88
    iput-object p2, p0, Lcom/android/quickstep/QuickScrubController;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 90
    invoke-virtual {p0}, Lcom/android/quickstep/QuickScrubController;->snapToNextTaskIfAvailable()V

    .line 91
    iget-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->resetActionDurationMillis()V

    .line 92
    return-void
.end method

.method public prepareQuickScrub(Ljava/lang/String;)Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mWaitingForTaskLaunch:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mInQuickScrub:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/QuickScrubController;->mOnFinishedTransitionToQuickScrubRunnable:Ljava/lang/Runnable;

    .line 155
    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setNextPageSwitchRunnable(Ljava/lang/Runnable;)V

    .line 156
    const/4 p1, 0x1

    return p1

    .line 151
    :cond_1
    :goto_0
    const-string v0, "Waiting for last scrub to finish, will skip this interaction"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 p1, 0x0

    return p1
.end method

.method public snapToNextTaskIfAvailable()V
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mInQuickScrub:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 211
    iget-boolean v0, p0, Lcom/android/quickstep/QuickScrubController;->mStartedFromHome:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    .line 212
    :cond_0
    const/16 v0, 0xf0

    .line 213
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/QuickScrubController;->mStartedFromHome:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/QuickScrubController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v1

    add-int/2addr v1, v2

    .line 214
    :goto_1
    sget-object v3, Lcom/android/quickstep/QuickScrubController;->QUICK_SCRUB_START_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/quickstep/QuickScrubController;->goToPageWithHaptic(IIZLandroid/view/animation/Interpolator;)V

    .line 217
    :cond_2
    return-void
.end method
