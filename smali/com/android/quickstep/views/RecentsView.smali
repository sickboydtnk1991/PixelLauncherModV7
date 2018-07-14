.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static final DISMISS_TASK_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.6f

.field private static final sTempFloatArray:[F


# instance fields
.field public final mActivity:Lcom/android/launcher3/BaseActivity;

.field private mClearAllButton:Landroid/view/View;

.field private mContentAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field private final mEmptyMessage:Ljava/lang/CharSequence;

.field private final mEmptyMessagePadding:I

.field private final mEmptyMessagePaint:Landroid/text/TextPaint;

.field private mEmptyTextLayout:Landroid/text/Layout;

.field private final mFastFlingVelocity:F

.field private mHandleTaskStackChanges:Z

.field private final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field private mIgnoreResetTaskViews:Landroid/util/ArraySet;

.field private mIsClearAllButtonFullyRevealed:Z

.field private final mLastMeasureSize:Landroid/graphics/Point;

.field private mLoadPlanId:I

.field private final mModel:Lcom/android/quickstep/RecentsModel;

.field private mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mNextPageSwitchRunnable:Ljava/lang/Runnable;

.field private mOverviewStateEnabled:Z

.field private mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

.field private final mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

.field private mRunningTaskIconScaledDown:Z

.field private mRunningTaskId:I

.field private mRunningTaskTileHidden:Z

.field private final mScrollState:Lcom/android/quickstep/views/RecentsView$ScrollState;

.field private mShowEmptyMessage:Z

.field private mSwipeDownShouldLaunchApp:Z

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mTaskTopMargin:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-class v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TAG:Ljava/lang/String;

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->sTempFloatArray:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 115
    new-instance p2, Lcom/android/quickstep/views/RecentsView$ScrollState;

    invoke-direct {p2}, Lcom/android/quickstep/views/RecentsView$ScrollState;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mScrollState:Lcom/android/quickstep/views/RecentsView$ScrollState;

    .line 117
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 124
    new-instance p2, Lcom/android/quickstep/views/RecentsView$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/RecentsView$1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 206
    const/4 p2, -0x1

    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanId:I

    .line 209
    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 213
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    .line 222
    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 226
    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskViews:Landroid/util/ArraySet;

    .line 234
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 239
    new-instance p3, Lcom/android/quickstep/views/-$$Lambda$RecentsView$cuqrsa-tyQadsC84Z2h0Rmwf57k;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$cuqrsa-tyQadsC84Z2h0Rmwf57k;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 249
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700c0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->setPageSpacing(I)V

    .line 250
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->enableFreeScroll(Z)V

    .line 251
    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->setClipToOutline(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 254
    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 255
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 256
    new-instance v0, Lcom/android/quickstep/QuickScrubController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/QuickScrubController;-><init>(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    .line 257
    invoke-static {p1}, Lcom/android/quickstep/RecentsModel;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 259
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    xor-int/2addr p3, v0

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    .line 260
    iget-boolean p3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->setLayoutDirection(I)V

    .line 261
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700dd

    .line 262
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskTopMargin:I

    .line 264
    const p3, 0x7f080033

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 266
    const p3, 0x7f1100a7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 267
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 268
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    const v0, 0x1010036

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 269
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700be

    .line 270
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 269
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 271
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700bd

    .line 272
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 273
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setWillNotDraw(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 275
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setFocusable(Z)V

    .line 276
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    return p0
.end method

.method static synthetic access$100(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method private static addAnim(Landroid/animation/ObjectAnimator;JLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 928
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 929
    invoke-virtual {p4, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 930
    return-void
.end method

.method private addDismissedTaskAnimations(Landroid/view/View;Landroid/animation/AnimatorSet;J)V
    .locals 5

    .line 784
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-static {v0, p3, p4, v2, p2}, Lcom/android/quickstep/views/RecentsView;->addAnim(Landroid/animation/ObjectAnimator;JLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorSet;)V

    .line 785
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/android/quickstep/views/RecentsView;->addAnim(Landroid/animation/ObjectAnimator;JLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorSet;)V

    .line 787
    return-void
.end method

.method private additionalScrollForClearAllButton()I
    .locals 2

    .line 1261
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1262
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1261
    return v0
.end method

.method private applyIconScale(Z)V
    .locals 2

    .line 739
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 740
    :goto_0
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_2

    .line 742
    if-eqz p1, :cond_1

    .line 743
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->animateIconToScaleAndDim(F)V

    return-void

    .line 745
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 748
    :cond_2
    return-void
.end method

.method private applyLoadPlan(Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;)V
    .locals 6

    .line 435
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    new-instance v1, Lcom/android/quickstep/views/-$$Lambda$RecentsView$AenGcjDqD14z7boU9lHV0QeB4c8;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$AenGcjDqD14z7boU9lHV0QeB4c8;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 437
    return-void

    .line 439
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;->getTaskStack()Lcom/android/systemui/shared/recents/model/TaskStack;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 440
    :goto_0
    if-nez p1, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->removeAllViews()V

    .line 442
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 443
    return-void

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 450
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/TaskStack;->getTasks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 454
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v3, p1, :cond_3

    .line 455
    const v4, 0x7f0d004a

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 456
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 454
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 458
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 460
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 461
    goto :goto_2

    .line 464
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData()V

    .line 467
    add-int/lit8 v1, p1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    .line 468
    sub-int v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    .line 469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 470
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 471
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 467
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 473
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 475
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 476
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {p1}, Lcom/android/quickstep/QuickScrubController;->snapToNextTaskIfAvailable()V

    .line 478
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 479
    return-void
.end method

.method private calculateClearAllButtonAlpha()F
    .locals 4

    .line 368
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 369
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPageScrolls:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPageScrolls:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollEnd()I

    move-result v1

    .line 375
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    .line 377
    sub-int/2addr v1, v0

    .line 378
    if-nez v1, :cond_1

    return v2

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 382
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    return v2

    .line 384
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 371
    :cond_3
    :goto_0
    return v2
.end method

.method private createAnimForChild(Lcom/android/quickstep/views/TaskView;[F)Landroid/animation/Animator;
    .locals 6

    .line 1171
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1172
    sget-object v1, Lcom/android/quickstep/views/TaskView;->ZOOM_SCALE:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aget v5, p2, v4

    aput v5, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1173
    new-instance v1, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    aget v2, p2, v2

    .line 1175
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationX(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget p2, p2, v2

    .line 1176
    invoke-virtual {v1, p2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p2

    .line 1177
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PropertyListBuilder;->build()[Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 1173
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1178
    return-object v0
.end method

.method private getAdjacentScaleAndTranslation(Lcom/android/quickstep/views/TaskView;FF)[F
    .locals 2

    .line 1030
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getCurveScale()F

    move-result p1

    sub-float p1, p2, p1

    mul-float/2addr v0, p1

    .line 1031
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->sTempFloatArray:[F

    const/4 v1, 0x0

    aput p2, p1, v1

    .line 1032
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->sTempFloatArray:[F

    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p2, :cond_0

    neg-float v0, v0

    :cond_0
    const/4 p2, 0x1

    aput v0, p1, p2

    .line 1033
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->sTempFloatArray:[F

    const/4 p2, 0x2

    aput p3, p1, p2

    .line 1034
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->sTempFloatArray:[F

    return-object p1
.end method

.method private getScrollEnd()I
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScrollX:I

    return v0
.end method

.method public static synthetic lambda$applyLoadPlan$1(Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;Lcom/android/launcher3/util/PendingAnimation$OnEndListener;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;)V

    return-void
.end method

.method public static synthetic lambda$createAllTasksDismissAnimation$5(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/PendingAnimation$OnEndListener;)V
    .locals 4

    .line 913
    iget-boolean v0, p1, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 914
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/android/quickstep/views/RecentsView;->removeTask(Lcom/android/systemui/shared/recents/model/Task;ILcom/android/launcher3/util/PendingAnimation$OnEndListener;Z)V

    .line 917
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 918
    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onAllTasksRemoved()V

    .line 921
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 922
    return-void
.end method

.method static synthetic lambda$createTaskDismissAnimation$2(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 818
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$createTaskDismissAnimation$3(Lcom/android/quickstep/views/RecentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 867
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    return-void
.end method

.method public static synthetic lambda$createTaskDismissAnimation$4(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;ILcom/android/launcher3/util/PendingAnimation$OnEndListener;)V
    .locals 1

    .line 878
    iget-boolean v0, p4, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;->isSuccess:Z

    if-eqz v0, :cond_3

    .line 879
    if-eqz p1, :cond_0

    .line 880
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/android/quickstep/views/RecentsView;->removeTask(Lcom/android/systemui/shared/recents/model/Task;ILcom/android/launcher3/util/PendingAnimation$OnEndListener;Z)V

    .line 882
    :cond_0
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 883
    if-ge p3, p1, :cond_1

    .line 884
    add-int/lit8 p1, p1, -0x1

    .line 886
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 887
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 888
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onAllTasksRemoved()V

    goto :goto_0

    .line 889
    :cond_2
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-nez p2, :cond_3

    .line 890
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageImmediately(I)Z

    .line 893
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 894
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 895
    return-void
.end method

.method public static synthetic lambda$createTaskLauncherAnimation$10(Lcom/android/quickstep/views/RecentsView;Ljava/util/function/Consumer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/PendingAnimation$OnEndListener;)V
    .locals 2

    .line 1221
    iget-boolean v0, p3, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;->isSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1222
    new-instance v0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$iVOkJBP7MRf48RCoVcMgAgn_rF8;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$iVOkJBP7MRf48RCoVcMgAgn_rF8;-><init>(Ljava/util/function/Consumer;Lcom/android/quickstep/views/TaskView;)V

    .line 1228
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/android/quickstep/views/TaskView;->launchTask(ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    .line 1229
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    .line 1230
    if-eqz p1, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    iget p3, p3, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;->logAction:I

    const/4 v1, 0x2

    .line 1232
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 1233
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 1231
    invoke-virtual {v0, p3, v1, p2, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V

    .line 1235
    :cond_0
    goto :goto_0

    .line 1236
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1238
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 1239
    return-void
.end method

.method public static synthetic lambda$createTaskLauncherAnimation$7(Lcom/android/quickstep/views/RecentsView;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    .line 1203
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const v1, 0x3f19999a    # 0.6f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 1204
    goto :goto_0

    .line 1205
    :cond_0
    const/4 p1, 0x0

    .line 1202
    :goto_0
    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 1206
    return-void
.end method

.method public static synthetic lambda$createTaskLauncherAnimation$8(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewDrawable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1214
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunched(Z)V

    .line 1215
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/TaskView;->setVisibility(I)V

    .line 1216
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    return-void
.end method

.method static synthetic lambda$createTaskLauncherAnimation$9(Ljava/util/function/Consumer;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1223
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1225
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    .line 1227
    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    .line 241
    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic lambda$runDismissAnimation$6(Lcom/android/launcher3/util/PendingAnimation;)V
    .locals 2

    .line 948
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/PendingAnimation;->finish(ZI)V

    return-void
.end method

.method public static synthetic lambda$w02bBzSWizaR4dIzSj9kQ73I7BA(Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;)V

    return-void
.end method

.method private onChildViewsChanged()V
    .locals 4

    .line 1286
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 1287
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setFocusable(Z)V

    .line 1289
    return-void
.end method

.method private removeTask(Lcom/android/systemui/shared/recents/model/Task;ILcom/android/launcher3/util/PendingAnimation$OnEndListener;Z)V
    .locals 2

    .line 791
    if-eqz p1, :cond_0

    .line 792
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    .line 793
    if-eqz p4, :cond_0

    .line 794
    iget-object p4, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p4

    iget p3, p3, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;->logAction:I

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 796
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    .line 794
    invoke-virtual {p4, p3, v0, p2, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V

    .line 799
    :cond_0
    return-void
.end method

.method private runDismissAnimation(Lcom/android/launcher3/util/PendingAnimation;)V
    .locals 3

    .line 945
    iget-object v0, p1, Lcom/android/launcher3/util/PendingAnimation;->anim:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 948
    new-instance v1, Lcom/android/quickstep/views/-$$Lambda$RecentsView$dgGE3h8VV7RqwRWGJ-rZYKXyLCQ;

    invoke-direct {v1, p1}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$dgGE3h8VV7RqwRWGJ-rZYKXyLCQ;-><init>(Lcom/android/launcher3/util/PendingAnimation;)V

    iput-object v1, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    .line 949
    iget-object p1, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 950
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 951
    return-void
.end method

.method private snapToPageRelative(IZ)Z
    .locals 2

    .line 933
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 934
    return v1

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    add-int/2addr v0, p1

    .line 937
    if-nez p2, :cond_2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-lt v0, p1, :cond_2

    .line 938
    :cond_1
    return v1

    .line 940
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result p1

    rem-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    .line 941
    const/4 p1, 0x1

    return p1
.end method

.method private unloadVisibleTaskData()V
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getRecentsTaskLoader()Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;

    move-result-object v0

    .line 621
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 622
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 625
    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->unloadTaskData(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 626
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->getHighResThumbnailLoader()Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;->onTaskInvisible(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 621
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 630
    return-void
.end method

.method private updateClearAllButtonAlpha()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 389
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->calculateClearAllButtonAlpha()F

    move-result v0

    .line 390
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 391
    move v1, v2

    goto :goto_0

    .line 390
    :cond_0
    const/4 v1, 0x0

    .line 391
    :goto_0
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-eq v3, v1, :cond_2

    .line 392
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    .line 393
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 394
    goto :goto_1

    .line 395
    :cond_1
    const/4 v2, 0x2

    .line 393
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 397
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Landroid/view/View;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 399
    :cond_3
    return-void
.end method

.method private updateEmptyStateUi(Z)V
    .locals 4

    .line 1075
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1076
    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1077
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 1078
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 1080
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateClearAllButtonAlpha()V

    .line 1082
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-nez p1, :cond_2

    .line 1083
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    sub-int/2addr p1, v0

    .line 1084
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1086
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 1087
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 1088
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 1089
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 1091
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 1092
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 1093
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 1094
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 1093
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1096
    :cond_2
    return-void
.end method

.method private updateTaskStackListenerState()V
    .locals 2

    .line 501
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eq v0, v1, :cond_1

    .line 504
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 505
    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 509
    :cond_1
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1322
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1324
    :cond_0
    return-void
.end method

.method public addIgnoreResetTask(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskViews:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 777
    return-void
.end method

.method protected computeMaxScrollX()I
    .locals 2

    .line 1267
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMaxScrollX()I

    move-result v0

    return v0

    .line 1272
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMaxScrollX()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->additionalScrollForClearAllButton()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected computeScrollHelper()Z
    .locals 5

    .line 532
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    move-result v0

    .line 533
    nop

    .line 534
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 535
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTouchState:I

    if-ne v3, v1, :cond_3

    .line 536
    :cond_0
    if-eqz v0, :cond_2

    .line 538
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherScroller;->getCurrVelocity()F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsModel;->getRecentsTaskLoader()Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->getHighResThumbnailLoader()Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;->setFlingingFast(Z)V

    .line 548
    return v0
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/ClipAnimationHelper;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1127
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1129
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1130
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 1131
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 1133
    move v5, v4

    goto :goto_0

    .line 1131
    :cond_0
    nop

    .line 1133
    move v5, v3

    :goto_0
    invoke-virtual {p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->getSourceRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 1134
    invoke-virtual {p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    .line 1135
    invoke-virtual {p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->getSourceRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 1136
    invoke-virtual {p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->getTargetRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v7, p2

    .line 1137
    if-eqz v5, :cond_3

    .line 1138
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 1139
    add-int/lit8 p2, v1, -0x1

    if-ltz p2, :cond_1

    .line 1140
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 1141
    invoke-direct {p0, p1, v6, v7}, Lcom/android/quickstep/views/RecentsView;->getAdjacentScaleAndTranslation(Lcom/android/quickstep/views/TaskView;FF)[F

    move-result-object v2

    .line 1143
    aget v3, v2, v4

    neg-float v3, v3

    aput v3, v2, v4

    .line 1144
    invoke-direct {p0, p2, v2}, Lcom/android/quickstep/views/RecentsView;->createAnimForChild(Lcom/android/quickstep/views/TaskView;[F)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1146
    :cond_1
    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 1147
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 1148
    invoke-direct {p0, p1, v6, v7}, Lcom/android/quickstep/views/RecentsView;->getAdjacentScaleAndTranslation(Lcom/android/quickstep/views/TaskView;FF)[F

    move-result-object p1

    .line 1150
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/RecentsView;->createAnimForChild(Lcom/android/quickstep/views/TaskView;[F)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1152
    :cond_2
    goto :goto_2

    .line 1154
    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getCurveScale()F

    move-result p1

    sub-float/2addr v6, p1

    mul-float/2addr p2, v6

    .line 1155
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    sget-object v5, Lcom/android/quickstep/views/RecentsView;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v4, [F

    .line 1156
    iget-boolean v6, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v6, :cond_4

    neg-float v6, p2

    goto :goto_1

    :cond_4
    move v6, p2

    :goto_1
    aput v6, v4, v3

    .line 1155
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1158
    sub-int p1, v2, v1

    add-int/2addr v2, p1

    .line 1159
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 1160
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 1162
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_5

    neg-float p2, p2

    :cond_5
    invoke-virtual {v1, p2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationX(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1163
    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p2

    .line 1164
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PropertyListBuilder;->build()[Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 1160
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1167
    :cond_6
    :goto_2
    return-object v0
.end method

.method public createAllTasksDismissAnimation(J)Lcom/android/launcher3/util/PendingAnimation;
    .locals 5

    .line 903
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 904
    new-instance v1, Lcom/android/launcher3/util/PendingAnimation;

    invoke-direct {v1, v0}, Lcom/android/launcher3/util/PendingAnimation;-><init>(Landroid/animation/AnimatorSet;)V

    .line 906
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    .line 907
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 908
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Landroid/view/View;Landroid/animation/AnimatorSet;J)V

    .line 907
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 911
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 912
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    new-instance p2, Lcom/android/quickstep/views/-$$Lambda$RecentsView$vaMQpg8ISJL-eHsXQ8-CM1-N9b0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$vaMQpg8ISJL-eHsXQ8-CM1-N9b0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 923
    return-object v1
.end method

.method public createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/util/PendingAnimation;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 806
    move-wide/from16 v3, p4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 807
    new-instance v6, Lcom/android/launcher3/util/PendingAnimation;

    invoke-direct {v6, v5}, Lcom/android/launcher3/util/PendingAnimation;-><init>(Landroid/animation/AnimatorSet;)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v7

    .line 810
    if-nez v7, :cond_0

    .line 811
    return-object v6

    .line 814
    :cond_0
    new-array v8, v7, [I

    .line 815
    sget-object v9, Lcom/android/quickstep/views/RecentsView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v9}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 817
    new-array v9, v7, [I

    .line 818
    new-instance v11, Lcom/android/quickstep/views/-$$Lambda$RecentsView$22olkO-xTCGy8V4w_dNEM5CXDkY;

    invoke-direct {v11, v1}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$22olkO-xTCGy8V4w_dNEM5CXDkY;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v9, v10, v11}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 820
    nop

    .line 821
    iget-boolean v11, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v11, :cond_1

    add-int/lit8 v11, v7, -0x1

    goto :goto_0

    .line 822
    :cond_1
    move v11, v10

    :goto_0
    iget-boolean v12, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v12, :cond_2

    .line 823
    move v12, v10

    goto :goto_1

    .line 822
    :cond_2
    add-int/lit8 v12, v7, -0x1

    .line 823
    :goto_1
    const/4 v13, 0x1

    if-le v7, v13, :cond_4

    .line 824
    iget-boolean v14, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v14, :cond_3

    .line 825
    move v14, v13

    goto :goto_2

    .line 824
    :cond_3
    add-int/lit8 v14, v7, -0x2

    .line 825
    :goto_2
    aget v15, v8, v12

    aget v14, v8, v14

    sub-int v14, v15, v14

    goto :goto_3

    .line 827
    :cond_4
    move v14, v10

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v15

    .line 829
    nop

    .line 830
    move/from16 v17, v10

    :goto_4
    if-ge v10, v7, :cond_f

    .line 831
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 832
    if-ne v13, v1, :cond_6

    .line 833
    if-eqz p2, :cond_5

    .line 834
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Landroid/view/View;Landroid/animation/AnimatorSet;J)V

    .line 830
    :cond_5
    move/from16 v18, v7

    move-object/from16 v21, v8

    move/from16 v19, v11

    move/from16 v20, v12

    :goto_5
    const/4 v12, 0x1

    const/16 v16, 0x0

    goto/16 :goto_b

    .line 843
    :cond_6
    move/from16 v18, v7

    iget-boolean v7, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v7, :cond_7

    .line 844
    move v7, v14

    goto :goto_6

    .line 843
    :cond_7
    nop

    .line 844
    const/4 v7, 0x0

    :goto_6
    move/from16 v19, v11

    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ne v11, v15, :cond_b

    .line 845
    iget-boolean v11, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v11, :cond_8

    .line 846
    move/from16 v11, v19

    goto :goto_7

    :cond_8
    move v11, v12

    :goto_7
    move/from16 v20, v12

    iget v12, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ne v12, v11, :cond_a

    .line 847
    iget-boolean v11, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v11, :cond_9

    neg-int v11, v14

    goto :goto_8

    :cond_9
    move v11, v14

    :goto_8
    add-int/2addr v7, v11

    .line 849
    :cond_a
    goto :goto_a

    .line 851
    :cond_b
    move/from16 v20, v12

    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 852
    if-ne v15, v11, :cond_d

    .line 853
    iget-boolean v11, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v11, :cond_c

    neg-int v11, v14

    goto :goto_9

    :cond_c
    move v11, v14

    :goto_9
    add-int/2addr v7, v11

    .line 856
    :cond_d
    :goto_a
    aget v11, v9, v10

    aget v12, v8, v10

    sub-int/2addr v11, v12

    add-int/2addr v11, v7

    .line 857
    if-eqz v11, :cond_e

    .line 858
    sget-object v7, Lcom/android/quickstep/views/RecentsView;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v21, v8

    const/4 v12, 0x1

    new-array v8, v12, [F

    int-to-float v11, v11

    const/16 v16, 0x0

    aput v11, v8, v16

    invoke-static {v13, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-static {v7, v3, v4, v8, v5}, Lcom/android/quickstep/views/RecentsView;->addAnim(Landroid/animation/ObjectAnimator;JLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorSet;)V

    .line 860
    nop

    .line 830
    move/from16 v17, v12

    goto :goto_b

    :cond_e
    move-object/from16 v21, v8

    goto :goto_5

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move v13, v12

    move/from16 v7, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v8, v21

    goto/16 :goto_4

    .line 865
    :cond_f
    if-eqz v17, :cond_10

    .line 866
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 867
    new-instance v4, Lcom/android/quickstep/views/-$$Lambda$RecentsView$O8Draeq9XtDwd0zxi6MdnjpVeKc;

    invoke-direct {v4, v0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$O8Draeq9XtDwd0zxi6MdnjpVeKc;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 868
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 872
    :cond_10
    if-eqz p2, :cond_11

    .line 873
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 876
    :cond_11
    iput-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 877
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    new-instance v3, Lcom/android/quickstep/views/-$$Lambda$RecentsView$W4rpBvRw7hjG-nky8UfZ86QDTwk;

    move/from16 v4, p3

    invoke-direct {v3, v0, v4, v1, v15}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$W4rpBvRw7hjG-nky8UfZ86QDTwk;-><init>(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;I)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 896
    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createTaskLauncherAnimation(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/util/PendingAnimation;
    .locals 4

    .line 1186
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 1187
    if-nez v0, :cond_0

    .line 1188
    new-instance p1, Lcom/android/launcher3/util/PendingAnimation;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p1, p2}, Lcom/android/launcher3/util/PendingAnimation;-><init>(Landroid/animation/AnimatorSet;)V

    return-object p1

    .line 1191
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setVisibility(I)V

    .line 1192
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    move-result v0

    .line 1193
    new-instance v1, Lcom/android/quickstep/util/TaskViewDrawable;

    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/util/TaskViewDrawable;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V

    .line 1194
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    sget-object v2, Lcom/android/quickstep/util/TaskViewDrawable;->PROGRESS:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 1197
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1198
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1199
    new-instance v3, Lcom/android/quickstep/views/-$$Lambda$RecentsView$6rY-CbVfaW6Tllsto9JMEtZpvcc;

    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$6rY-CbVfaW6Tllsto9JMEtZpvcc;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1208
    nop

    .line 1209
    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewDrawable;->getClipAnimationHelper()Lcom/android/quickstep/util/ClipAnimationHelper;

    move-result-object v0

    .line 1208
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/ClipAnimationHelper;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1210
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1211
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1213
    new-instance p2, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;

    invoke-direct {p2, p0, p1, v1}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewDrawable;)V

    .line 1219
    new-instance p3, Lcom/android/launcher3/util/PendingAnimation;

    invoke-direct {p3, v0}, Lcom/android/launcher3/util/PendingAnimation;-><init>(Landroid/animation/AnimatorSet;)V

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 1220
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    new-instance v0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$K9aSmLDhytYuCKnL74rPfPFTYQ8;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$K9aSmLDhytYuCKnL74rPfPFTYQ8;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/function/Consumer;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 1240
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dismissAllTasks()V
    .locals 2

    .line 959
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/util/PendingAnimation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/util/PendingAnimation;)V

    .line 960
    return-void
.end method

.method public dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 6

    .line 954
    const-wide/16 v4, 0x12c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/util/PendingAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/util/PendingAnimation;)V

    .line 956
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 964
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 965
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x70

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 970
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZ)Z

    move-result p1

    return p1

    .line 972
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p1, :cond_1

    move v2, v3

    nop

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZ)Z

    move-result p1

    return p1

    .line 979
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 981
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 983
    return v3

    .line 975
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 977
    return v3

    .line 967
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 968
    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    .line 967
    invoke-direct {p0, v2, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZ)Z

    move-result p1

    return p1

    .line 987
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1363
    const-class v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentAlpha()F
    .locals 1

    .line 1009
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    return v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 1

    .line 1257
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getPageAt(I)Landroid/view/View;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    return-object p1
.end method

.method public getPageAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1046
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    return-object p1
.end method

.method public getQuickScrubController()Lcom/android/quickstep/QuickScrubController;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mQuickScrubController:Lcom/android/quickstep/QuickScrubController;

    return-object v0
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 528
    return-void
.end method

.method public abstract getTaskSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
.end method

.method public getTaskView(I)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 333
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 335
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, p1, :cond_0

    .line 336
    return-object v1

    .line 333
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected isPageOrderFlipped()Z
    .locals 1

    .line 1368
    const/4 v0, 0x1

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    return v0
.end method

.method public isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 329
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadVisibleTaskData()V
    .locals 11

    .line 580
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v0, :cond_0

    .line 582
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getRecentsTaskLoader()Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageNearestToCenterOfScreen()I

    move-result v1

    .line 587
    add-int/lit8 v2, v1, -0x2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 588
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 589
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    .line 592
    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_6

    .line 593
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 594
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    .line 595
    if-gt v2, v6, :cond_1

    if-gt v6, v1, :cond_1

    .line 596
    move v8, v5

    goto :goto_1

    .line 595
    :cond_1
    nop

    .line 596
    move v8, v3

    :goto_1
    if-eqz v8, :cond_3

    .line 597
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eq v7, v9, :cond_5

    .line 599
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v10, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v9, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 602
    invoke-virtual {v0, v7}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->loadTaskData(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 603
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->getHighResThumbnailLoader()Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;->onTaskVisible(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 605
    :cond_2
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 607
    :cond_3
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v9, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 608
    invoke-virtual {v0, v7}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->unloadTaskData(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 609
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->getHighResThumbnailLoader()Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;->onTaskInvisible(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 611
    :cond_4
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 592
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 614
    :cond_6
    return-void
.end method

.method public maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1104
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1107
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 1106
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1109
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1111
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1112
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 1113
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1114
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1117
    :cond_0
    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 0

    .line 1251
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 1252
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 1253
    return-void
.end method

.method protected offsetForPageScrolls()I
    .locals 1

    .line 1277
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->additionalScrollForClearAllButton()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onAllTasksRemoved()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 298
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 299
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 300
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 301
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 302
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 307
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 309
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 310
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 993
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 994
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 995
    const/16 p1, 0x11

    if-eq p2, p1, :cond_0

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 997
    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 998
    return-void

    .line 1002
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1006
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1346
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1348
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1350
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-nez v0, :cond_1

    .line 1351
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_1

    .line 1352
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 1353
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getVisibleChildrenRange()[I

    move-result-object v3

    .line 1354
    aget v4, v3, v2

    sub-int v4, v0, v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1355
    aget v1, v3, v1

    sub-int v1, v0, v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1356
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1358
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1328
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1330
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 1331
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-eqz v0, :cond_0

    .line 1332
    const/16 v0, 0x1000

    goto :goto_0

    .line 1333
    :cond_0
    const/16 v0, 0x2000

    .line 1331
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1334
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1338
    :cond_1
    nop

    .line 1339
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 1338
    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 1341
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1342
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1064
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 1065
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 1068
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskTopMargin:I

    add-int/2addr p1, p2

    .line 1069
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 1068
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    .line 1070
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 1071
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 1070
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    .line 1072
    return-void
.end method

.method protected onPageEndTransition()V
    .locals 1

    .line 353
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 354
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mNextPageSwitchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mNextPageSwitchRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mNextPageSwitchRunnable:Ljava/lang/Runnable;

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_1

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 361
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 403
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 404
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateClearAllButtonAlpha()V

    .line 405
    return-void
.end method

.method protected onTaskLaunched(Z)V
    .locals 0

    .line 1246
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 1247
    return-void
.end method

.method protected onTaskStackUpdated()V
    .locals 0

    .line 481
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 419
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 421
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 422
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 p1, 0x0

    return p1

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onAllTasksRemoved()V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1039
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 1040
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1041
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onChildViewsChanged()V

    .line 1042
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 314
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 317
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 320
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getRecentsTaskLoader()Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->unloadTaskData(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 322
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/RecentsTaskLoader;->getHighResThumbnailLoader()Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/recents/model/HighResThumbnailLoader;->onTaskInvisible(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onChildViewsChanged()V

    .line 325
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onWindowVisibilityChanged(I)V

    .line 293
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 294
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1298
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1299
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1301
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    .line 1302
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->revealClearAllButton()V

    .line 1303
    return v1

    .line 1307
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-eqz v0, :cond_2

    .line 1308
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1309
    return v1

    .line 1315
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performTaskAccessibilityActionExtra(I)Z
    .locals 0

    .line 1372
    const/4 p1, 0x0

    return p1
.end method

.method public reloadIfNeeded()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isLoadPlanValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    new-instance v2, Lcom/android/quickstep/views/-$$Lambda$RecentsView$w02bBzSWizaR4dIzSj9kQ73I7BA;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$w02bBzSWizaR4dIzSj9kQ73I7BA;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsModel;->loadTasks(ILjava/util/function/Consumer;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanId:I

    .line 651
    :cond_0
    return-void
.end method

.method public removeIgnoreResetTask(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskViews:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 781
    return-void
.end method

.method public reset()V
    .locals 1

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 638
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData()V

    .line 639
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 641
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewCallbacks;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCallbacks;->onResetOverview()V

    .line 642
    return-void
.end method

.method public resetTaskVisuals()V
    .locals 3

    .line 484
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 485
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 486
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskViews:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->resetVisualProperties()V

    .line 484
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 490
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v0, :cond_2

    .line 491
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 493
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->applyIconScale(Z)V

    .line 495
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 497
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 498
    return-void
.end method

.method protected restoreScrollOnLayout()V
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsClearAllButtonFullyRevealed:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->scrollAndForceFinish(I)V

    return-void

    .line 412
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->restoreScrollOnLayout()V

    .line 414
    return-void
.end method

.method public revealClearAllButton()V
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1293
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->computeMaxScrollX()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->scrollTo(II)V

    .line 1294
    return-void
.end method

.method public setClearAllButton(Landroid/view/View;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Landroid/view/View;

    .line 1282
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateClearAllButtonAlpha()V

    .line 1283
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 3

    .line 1013
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 1014
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 1015
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1016
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1017
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    if-eq v1, v2, :cond_1

    .line 1018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1015
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1022
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1023
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1024
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1025
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateClearAllButtonAlpha()V

    .line 1026
    return-void
.end method

.method public setCurrentTask(I)V
    .locals 3

    .line 694
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 695
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    .line 697
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(ZZ)V

    .line 698
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 699
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 700
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskIconScaledDown(ZZ)V

    .line 701
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 703
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 706
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/quickstep/views/-$$Lambda$RecentsView$w02bBzSWizaR4dIzSj9kQ73I7BA;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/-$$Lambda$RecentsView$w02bBzSWizaR4dIzSj9kQ73I7BA;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/RecentsModel;->loadTasks(ILjava/util/function/Consumer;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanId:I

    .line 707
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 514
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 515
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 518
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskTopMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 519
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/quickstep/views/RecentsView;->setPadding(IIII)V

    .line 522
    return-void
.end method

.method public setNextPageSwitchRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mNextPageSwitchRunnable:Ljava/lang/Runnable;

    .line 349
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 344
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 345
    return-void
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 683
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 684
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_1

    .line 686
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 688
    :cond_1
    return-void
.end method

.method public setRunningTaskIconScaledDown(ZZ)V
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    if-ne v0, p1, :cond_0

    .line 732
    return-void

    .line 734
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskIconScaledDown:Z

    .line 735
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsView;->applyIconScale(Z)V

    .line 736
    return-void
.end method

.method public setSwipeDownShouldLaunchApp(Z)V
    .locals 0

    .line 751
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    .line 752
    return-void
.end method

.method public shouldSwipeDownLaunchApp()Z
    .locals 1

    .line 755
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return v0
.end method

.method public abstract shouldUseMultiWindowTaskSizeStrategy()Z
.end method

.method public showNextTask()V
    .locals 4

    .line 710
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 711
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 714
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->launchTask(Z)V

    return-void

    .line 718
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 719
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 720
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 721
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->launchTask(Z)V

    .line 724
    :cond_1
    return-void
.end method

.method public showTask(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d004a

    const/4 v3, 0x0

    .line 665
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 666
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 670
    new-instance v15, Lcom/android/systemui/shared/recents/model/Task;

    new-instance v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v10

    move/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    const/16 v16, 0x0

    new-instance v2, Landroid/content/ComponentName;

    const-string v14, ""

    const-string v13, ""

    invoke-direct {v2, v14, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v14, v3

    move-object v3, v10

    move v10, v11

    move v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/lang/String;Ljava/lang/String;IIZZZZLandroid/app/ActivityManager$TaskDescription;ILandroid/content/ComponentName;Z)V

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 674
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 676
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 677
    return-void
.end method

.method public updateCurveProperties()V
    .locals 11

    .line 555
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNormalChildWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 559
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 560
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 561
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    .line 563
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v5

    .line 564
    :goto_0
    if-ge v0, v5, :cond_1

    .line 565
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 566
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v8

    add-float/2addr v7, v8

    int-to-float v8, v1

    add-float/2addr v7, v8

    .line 567
    int-to-float v8, v2

    sub-float/2addr v8, v7

    .line 568
    add-int v7, v3, v1

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 569
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mScrollState:Lcom/android/quickstep/views/RecentsView$ScrollState;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 570
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v7

    .line 569
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v9, Lcom/android/quickstep/views/RecentsView$ScrollState;->linearInterpolation:F

    .line 571
    check-cast v6, Lcom/android/quickstep/views/RecentsView$PageCallbacks;

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mScrollState:Lcom/android/quickstep/views/RecentsView$ScrollState;

    invoke-interface {v6, v7}, Lcom/android/quickstep/views/RecentsView$PageCallbacks;->onPageScroll(Lcom/android/quickstep/views/RecentsView$ScrollState;)V

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_1
    return-void

    .line 556
    :cond_2
    :goto_1
    return-void
.end method

.method public updateEmptyMessage()V
    .locals 5

    .line 1050
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1051
    move v0, v2

    goto :goto_0

    .line 1050
    :cond_0
    nop

    .line 1051
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1052
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 1053
    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    .line 1054
    return-void

    .line 1056
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1057
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 1058
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 1059
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 1060
    return-void
.end method

.method public updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskView(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/views/TaskView;->onTaskDataLoaded(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 287
    :cond_0
    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1100
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
