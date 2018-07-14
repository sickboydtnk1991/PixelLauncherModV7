.class public Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/LauncherState;JILjava/util/function/Consumer;)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->createActivityControllerInternal(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/LauncherState;JILjava/util/function/Consumer;)V

    return-void
.end method

.method private createActivityControllerInternal(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/LauncherState;JILjava/util/function/Consumer;)V
    .locals 6

    .line 247
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 248
    sget-object v1, Lcom/android/launcher3/LauncherState;->FAST_OVERVIEW:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 249
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 250
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 251
    iget p4, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/2addr v2, p2

    int-to-long p4, v2

    .line 252
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    .line 253
    iget-object p2, p1, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object p2

    array-length p6, p2

    :goto_1
    if-ge v3, p6, :cond_1

    aget-object v0, p2, v3

    invoke-interface {v0, p3}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, p4, p5}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 252
    invoke-interface {p7, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 254
    return-void

    .line 257
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p3

    if-nez p3, :cond_3

    .line 260
    iget-object p3, p1, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 261
    iget v4, p3, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 262
    long-to-float v5, p4

    div-float/2addr v5, v4

    .line 264
    invoke-virtual {v1, p1}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    .line 265
    add-float/2addr v5, v1

    .line 266
    sget-object v4, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/Property;

    new-array v2, v2, [F

    aput v5, v2, v3

    aput v1, v2, v0

    invoke-static {p3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 268
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 272
    new-instance p3, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$2;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$2;-><init>(Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    :cond_3
    if-nez p6, :cond_4

    .line 281
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->playScaleDownAnim(Landroid/animation/AnimatorSet;Lcom/android/launcher3/Launcher;)V

    .line 284
    :cond_4
    const-wide/16 v0, 0x2

    mul-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 285
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    new-array p3, v3, [Landroid/animation/Animator;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/LauncherStateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 286
    invoke-static {p2, p4, p5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method private getVisibleLaucher()Lcom/android/launcher3/Launcher;
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getCreatedActivity()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 331
    return-object v0
.end method

.method private playScaleDownAnim(Landroid/animation/AnimatorSet;Lcom/android/launcher3/Launcher;)V
    .locals 7

    .line 293
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    .line 294
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-direct {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;-><init>()V

    .line 296
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/quickstep/util/ClipAnimationHelper;->fromTaskThumbnailView(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 297
    invoke-virtual {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->getSourceRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->getSourceRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 299
    invoke-virtual {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 300
    invoke-virtual {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->getSourceRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 301
    invoke-virtual {v1}, Lcom/android/quickstep/util/ClipAnimationHelper;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    .line 302
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    aput v0, v4, v6

    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 303
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v2, v4, v6

    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 305
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object p2, v1, v6

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 309
    :cond_0
    return-void
.end method


# virtual methods
.method public createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;
    .locals 1

    .line 314
    new-instance v0, Lcom/android/launcher3/LauncherInitListener;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherInitListener;-><init>(Ljava/util/function/BiPredicate;)V

    return-object v0
.end method

.method public bridge synthetic createLayoutListener(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->createLayoutListener(Lcom/android/launcher3/Launcher;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;

    move-result-object p1

    return-object p1
.end method

.method public createLayoutListener(Lcom/android/launcher3/Launcher;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;
    .locals 1

    .line 147
    new-instance v0, Lcom/android/quickstep/views/LauncherLayoutListener;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/LauncherLayoutListener;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public deferStartingActivity(I)Z
    .locals 2

    .line 361
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic executeOnWindowAvailable(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->executeOnWindowAvailable(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnWindowAvailable(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V
    .locals 0

    .line 175
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->runOnOverlayHidden(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public bridge synthetic getAlphaProperty(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getAlphaProperty(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    return-object p1
.end method

.method public getAlphaProperty(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 390
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    return-object p1
.end method

.method public getContainerType()I
    .locals 1

    .line 395
    invoke-direct {p0}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getVisibleLaucher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->containerType:I

    return v0

    .line 397
    :cond_0
    const/16 v0, 0xd

    .line 396
    return v0
.end method

.method public bridge synthetic getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getCreatedActivity()Lcom/android/launcher3/Launcher;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedActivity()Lcom/android/launcher3/Launcher;
    .locals 1

    .line 320
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 321
    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    return-object v0
.end method

.method public bridge synthetic getLongSwipeController(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getLongSwipeController(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;

    move-result-object p1

    return-object p1
.end method

.method public getLongSwipeController(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;
    .locals 1

    .line 382
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const/4 p1, 0x0

    return-object p1

    .line 385
    :cond_0
    new-instance v0, Lcom/android/quickstep/LongSwipeHelper;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/LongSwipeHelper;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)V

    return-object v0
.end method

.method public getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;
    .locals 0

    .line 366
    return-object p1
.end method

.method public getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILcom/android/quickstep/util/TransformedRect;)I
    .locals 1

    .line 181
    iget-object v0, p4, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0}, Lcom/android/quickstep/util/LayoutUtils;->calculateLauncherTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 182
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 183
    iget-object p3, p4, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    invoke-static {p1, p3, p2}, Lcom/android/launcher3/uioverrides/FastOverviewState;->getOverviewScale(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/content/Context;)F

    move-result p2

    iput p2, p4, Lcom/android/quickstep/util/TransformedRect;->scale:F

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 186
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 188
    :goto_0
    iget p3, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingPx:I

    add-int/2addr p3, p1

    add-int/2addr p3, p2

    return p3

    .line 190
    :cond_2
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object p2, p4, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public getTranslationYForQuickScrub(Lcom/android/quickstep/util/TransformedRect;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)F
    .locals 1

    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 166
    const v0, 0x7f0700dd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 167
    iget-object v0, p1, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    iget-object p3, p2, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    .line 168
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p2

    iget-object p1, p1, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    .line 170
    sub-int/2addr p3, v0

    int-to-float p1, p3

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, p1

    return p2
.end method

.method public getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 2

    .line 338
    invoke-direct {p0}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getVisibleLaucher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, v1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 339
    return-object v0
.end method

.method public bridge synthetic onQuickInteractionStart(Lcom/android/launcher3/BaseDraggingActivity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->onQuickInteractionStart(Lcom/android/launcher3/Launcher;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method

.method public onQuickInteractionStart(Lcom/android/launcher3/Launcher;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 2

    .line 153
    iget-object p2, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object p2, p2, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 154
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->FAST_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, p3}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 157
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getQuickScrubController()Lcom/android/quickstep/QuickScrubController;

    move-result-object p1

    .line 158
    if-eqz p3, :cond_0

    iget-boolean p2, p2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/android/quickstep/QuickScrubController;->onQuickScrubStart(ZLcom/android/quickstep/ActivityControlHelper;)V

    .line 159
    return-void
.end method

.method public bridge synthetic onSwipeUpComplete(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->onSwipeUpComplete(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onSwipeUpComplete(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 203
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    .line 204
    invoke-static {p1}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForOverviewIfNeeded(Lcom/android/launcher3/Launcher;)V

    .line 205
    return-void
.end method

.method public bridge synthetic onTransitionCancelled(Lcom/android/launcher3/BaseDraggingActivity;Z)V
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->onTransitionCancelled(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public onTransitionCancelled(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    .line 196
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager;->getRestState()Lcom/android/launcher3/LauncherState;

    move-result-object v0

    .line 197
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 198
    return-void
.end method

.method public bridge synthetic prepareRecentsUI(Lcom/android/launcher3/BaseDraggingActivity;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->prepareRecentsUI(Lcom/android/launcher3/Launcher;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;

    move-result-object p1

    return-object p1
.end method

.method public prepareRecentsUI(Lcom/android/launcher3/Launcher;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;
    .locals 7

    .line 210
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v5, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 212
    nop

    .line 213
    iget-boolean v0, v5, Lcom/android/launcher3/LauncherState;->disableRestore:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager;->getRestState()Lcom/android/launcher3/LauncherState;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_0
    move-object v0, v5

    :goto_0
    iget-object v1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iput-object v0, v1, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 218
    if-nez p2, :cond_1

    .line 221
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    .line 222
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 225
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_1
    new-instance v0, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper$1;-><init>(Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/LauncherState;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public shouldMinimizeSplitScreen()Z
    .locals 1

    .line 371
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic supportsLongSwipe(Lcom/android/launcher3/BaseDraggingActivity;)Z
    .locals 0

    .line 143
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->supportsLongSwipe(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    return p1
.end method

.method public supportsLongSwipe(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 376
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public switchToRecentsIfVisible(Z)Z
    .locals 4

    .line 345
    invoke-direct {p0}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getVisibleLaucher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    const/4 v1, 0x6

    .line 350
    invoke-virtual {p0}, Lcom/android/quickstep/ActivityControlHelper$LauncherActivityControllerHelper;->getContainerType()I

    move-result v2

    const/16 v3, 0xc

    .line 348
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(III)V

    .line 353
    :cond_0
    iget-object p1, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 354
    const/4 p1, 0x1

    return p1

    .line 356
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
