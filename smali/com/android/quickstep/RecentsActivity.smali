.class public Lcom/android/quickstep/RecentsActivity;
.super Lcom/android/launcher3/BaseDraggingActivity;
.source "SourceFile"


# instance fields
.field private mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field private mOldConfig:Landroid/content/res/Configuration;

.field private mOverviewPanelContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsActivity;->composeRecentsLaunchAnimator(Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/fallback/FallbackRecentsView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object p0
.end method

.method private composeRecentsLaunchAnimator(Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 204
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getTaskId()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/android/quickstep/TaskUtils;->taskIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)Z

    move-result v1

    .line 206
    new-instance v2, Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-direct {v2}, Lcom/android/quickstep/util/ClipAnimationHelper;-><init>()V

    .line 207
    xor-int/lit8 v3, v1, 0x1

    invoke-static {p1, v3, p2, v2}, Lcom/android/quickstep/TaskUtils;->getRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/ClipAnimationHelper;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 208
    const-wide/16 v3, 0x150

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    if-eqz v1, :cond_0

    .line 212
    iget-object p2, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 213
    invoke-virtual {p2, p1, v2}, Lcom/android/quickstep/fallback/FallbackRecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/ClipAnimationHelper;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 214
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 216
    new-instance p2, Lcom/android/quickstep/RecentsActivity$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsActivity$2;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    :cond_0
    return-object v0
.end method

.method private initDeviceProfile()V
    .locals 2

    .line 138
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 139
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->isInMultiWindowModeCompat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 142
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    invoke-virtual {v1}, Lcom/android/quickstep/fallback/RecentsRootView;->getLastKnownSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Landroid/graphics/Point;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 145
    goto :goto_3

    .line 147
    :cond_2
    if-nez v0, :cond_3

    .line 148
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 151
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->onDeviceProfileInitiated()V

    .line 152
    return-void
.end method

.method private onHandleConfigChanged()V
    .locals 2

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUserEventDispatcher:Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 120
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->initDeviceProfile()V

    .line 122
    const/4 v0, 0x1

    const/16 v1, 0x18f

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/BaseDraggingActivity;ZI)V

    .line 124
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->dispatchDeviceProfileChanged()V

    .line 126
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    invoke-virtual {v0}, Lcom/android/quickstep/fallback/RecentsRootView;->setup()V

    .line 127
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->reapplyUi()V

    .line 128
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BaseDraggingActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Misc:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p3}, Lcom/android/quickstep/RecentsActivity;->dumpMisc(Ljava/io/PrintWriter;)V

    .line 283
    return-void
.end method

.method public getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;
    .locals 6

    .line 180
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    .line 181
    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_0
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 185
    new-instance v1, Lcom/android/quickstep/RecentsActivity$1;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/android/quickstep/RecentsActivity$1;-><init>(Lcom/android/quickstep/RecentsActivity;Landroid/os/Handler;ZLcom/android/quickstep/views/TaskView;)V

    .line 194
    new-instance p1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v2, 0x150

    const-wide/16 v4, 0xd8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJ)V

    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p1

    return-object p1
.end method

.method public getBadgeInfoForItem(Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/badge/BadgeInfo;
    .locals 0

    .line 175
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    return-object v0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object v0
.end method

.method public getOverviewPanelContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mOverviewPanelContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    return-object v0
.end method

.method public invalidateParent(Lcom/android/launcher3/ItemInfo;)V
    .locals 0

    .line 228
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    .line 270
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 99
    and-int/lit16 v0, v0, 0x480

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigChanged()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 103
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 82
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->initDeviceProfile()V

    .line 84
    const p1, 0x7f0d0019

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsActivity;->setContentView(I)V

    .line 85
    const p1, 0x7f0a0038

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/RecentsRootView;

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    .line 86
    const p1, 0x7f0a0070

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 87
    const p1, 0x7f0a0071

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mOverviewPanelContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 89
    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsRootView;->setup()V

    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    .line 92
    const v0, 0x7f040032

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 93
    invoke-static {p0}, Lcom/android/quickstep/RecentsActivityTracker;->onRecentsActivityCreate(Lcom/android/quickstep/RecentsActivity;)V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    .line 263
    invoke-static {p0}, Lcom/android/quickstep/RecentsActivityTracker;->onRecentsActivityDestroy(Lcom/android/quickstep/RecentsActivity;)V

    .line 264
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigChanged()V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 110
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 257
    invoke-static {p0}, Lcom/android/quickstep/RecentsActivityTracker;->onRecentsActivityNewIntent(Lcom/android/quickstep/RecentsActivity;)V

    .line 258
    return-void
.end method

.method public onRootViewSizeChanged()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->isInMultiWindowModeCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigChanged()V

    .line 116
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setContentAlpha(F)V

    .line 235
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    .line 236
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/UiFactory;->onStart(Landroid/content/Context;)V

    .line 237
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->resetTaskVisuals()V

    .line 238
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 242
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStop()V

    .line 245
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsActivity;->onTrimMemory(I)V

    .line 246
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 250
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onTrimMemory(I)V

    .line 251
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onTrimMemory(Landroid/content/Context;I)V

    .line 252
    return-void
.end method

.method protected reapplyUi()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRecentsRootView:Lcom/android/quickstep/fallback/RecentsRootView;

    invoke-virtual {v0}, Lcom/android/quickstep/fallback/RecentsRootView;->dispatchInsets()V

    .line 133
    return-void
.end method

.method public startHome()V
    .locals 2

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method
