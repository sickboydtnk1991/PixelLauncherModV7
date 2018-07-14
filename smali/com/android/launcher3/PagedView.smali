.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final FLING_THRESHOLD_VELOCITY:I = 0x1f4

.field protected static final INVALID_PAGE:I = -0x1

.field protected static final INVALID_POINTER:I = -0x1

.field public static final INVALID_RESTORE_PAGE:I = -0x3e9

.field private static final MAX_SCROLL_PROGRESS:F = 1.0f

.field private static final MIN_FLING_VELOCITY:I = 0xfa

.field private static final MIN_SNAP_VELOCITY:I = 0x5dc

.field private static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x10e

.field public static final PAGE_SNAP_ANIMATION_DURATION:I = 0x2ee

.field private static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.33f

.field private static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field public static final SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

.field public static final SLOW_PAGE_SNAP_ANIMATION_DURATION:I = 0x3b6

.field private static final TAG:Ljava/lang/String; = "PagedView"

.field protected static final TOUCH_STATE_NEXT_PAGE:I = 0x3

.field protected static final TOUCH_STATE_PREV_PAGE:I = 0x2

.field protected static final TOUCH_STATE_REST:I = 0x0

.field protected static final TOUCH_STATE_SCROLLING:I = 0x1

.field private static final sTmpInvMatrix:Landroid/graphics/Matrix;

.field private static final sTmpPoint:[F

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field protected mActivePointerId:I

.field protected mAllowOverScroll:Z

.field public mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private mDownMotionX:F

.field private mDownMotionY:F

.field protected mFirstLayout:Z

.field protected mFlingThresholdVelocity:I

.field private mFreeScroll:Z

.field public final mInsets:Landroid/graphics/Rect;

.field protected mIsLayoutValid:Z

.field protected mIsPageInTransition:Z

.field public mIsRtl:Z

.field private mLastMotionX:F

.field private mLastMotionXRemainder:F

.field public mMaxScrollX:I

.field private mMaximumVelocity:I

.field protected mMinFlingVelocity:I

.field protected mMinSnapVelocity:I

.field protected mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mOverScrollX:I

.field public mPageIndicator:Landroid/view/View;

.field mPageIndicatorViewId:I

.field public mPageScrolls:[I

.field public mPageSpacing:I

.field public mScroller:Lcom/android/launcher3/LauncherScroller;

.field private mSettleOnPageInFreeScroll:Z

.field private mTmpIntPair:[I

.field private mTotalMotionX:F

.field public mTouchSlop:I

.field public mTouchState:I

.field protected mUnboundedScrollX:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mWasInOverscroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    sget-object v0, Lcom/android/launcher3/-$$Lambda$PagedView$8WXZR5QBUDgMQgE75xb-eR6qPZg;->INSTANCE:Lcom/android/launcher3/-$$Lambda$PagedView$8WXZR5QBUDgMQgE75xb-eR6qPZg;

    sput-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpInvMatrix:Landroid/graphics/Matrix;

    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mSettleOnPageInFreeScroll:Z

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 98
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 104
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 119
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 123
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 127
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 129
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 131
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 155
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 168
    sget-object v1, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setHapticFeedbackEnabled(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->init()V

    .line 176
    return-void
.end method

.method private abortScrollerAnimation(Z)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 269
    if-eqz p1, :cond_0

    .line 270
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateMaxScrollX()V

    return-void
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1301
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1304
    return-void
.end method

.method private dispatchPageCountChanged()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 685
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    .line 1384
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 1385
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 1386
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private forceFinishScroller(Z)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 279
    if-eqz p1, :cond_0

    .line 280
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 283
    :cond_0
    return-void
.end method

.method private getPageNearestToCenterOfScreen(I)I
    .locals 6

    .line 1346
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 1347
    nop

    .line 1348
    nop

    .line 1349
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 1350
    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1351
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1353
    div-int/lit8 v4, v4, 0x2

    .line 1354
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1355
    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1356
    if-ge v4, v1, :cond_0

    .line 1357
    nop

    .line 1358
    nop

    .line 1350
    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1361
    :cond_1
    return v2
.end method

.method private isTouchPointInViewportWithBuffer(II)Z
    .locals 5

    .line 826
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 827
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$static$0(Landroid/view/View;)Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1317
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1318
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 1322
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1323
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 1324
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 1325
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1326
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1327
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 1330
    :cond_1
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1309
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1312
    :cond_0
    return-void
.end method

.method private resetTouchState()V
    .locals 1

    .line 1254
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 1255
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 1256
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1257
    return-void
.end method

.method private sendScrollAccessibilityEvent()V
    .locals 3

    .line 412
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 414
    nop

    .line 415
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 416
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 417
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 418
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 419
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 425
    :cond_0
    return-void
.end method

.method private setEnableFreeScroll(Z)V
    .locals 2

    .line 1046
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 1047
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 1049
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    .line 1051
    :cond_0
    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1055
    :cond_1
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    .line 1056
    return-void
.end method

.method private updateMaxScrollX()V
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 657
    return-void
.end method

.method private updatePageIndicator()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    .line 321
    :cond_0
    return-void
.end method

.method private validateNewPage(I)I
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 763
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 764
    return-void

    .line 768
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 769
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 771
    :cond_1
    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    .line 772
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v0, :cond_3

    .line 773
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void

    .line 775
    :cond_2
    const/16 v0, 0x42

    if-ne p2, v0, :cond_3

    .line 776
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 777
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 780
    :cond_3
    return-void
.end method

.method protected announcePageForAccessibility()V
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 437
    :cond_0
    return-void
.end method

.method protected canAnnouncePageDescription()Z
    .locals 1

    .line 1589
    const/4 v0, 0x1

    return v0
.end method

.method public cancelCurrentPageLongPress()V
    .locals 1

    .line 968
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 972
    :cond_0
    return-void
.end method

.method public computeMaxScrollX()I
    .locals 3

    .line 660
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 661
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 662
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 663
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    return v0

    .line 665
    :cond_1
    return v1
.end method

.method public computeScroll()V
    .locals 0

    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    .line 475
    return-void
.end method

.method public computeScrollHelper()Z
    .locals 1

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->computeScrollHelper(Z)Z

    move-result v0

    return v0
.end method

.method protected computeScrollHelper(Z)Z
    .locals 9

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    if-ge v1, v4, :cond_3

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mMode:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    int-to-float v1, v1

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, v4, v1

    float-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-ge v5, v8, :cond_1

    int-to-float v6, v5

    div-float/2addr v6, v4

    add-int/lit8 v7, v5, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v4

    sget-object v4, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    aget v4, v4, v5

    sget-object v5, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    aget v5, v5, v7

    sub-float/2addr v5, v4

    sub-float/2addr v8, v6

    div-float v7, v5, v8

    sub-float/2addr v1, v6

    mul-float/2addr v1, v7

    add-float v6, v4, v1

    :cond_1
    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mDistance:I

    int-to-float v1, v1

    mul-float/2addr v7, v1

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v7, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v1

    iput v7, v0, Lcom/android/launcher3/LauncherScroller;->mCurrVelocity:F

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v5, v0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v5, v0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    if-ne v1, v4, :cond_4

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    if-ne v1, v4, :cond_4

    goto :goto_1

    :pswitch_1
    int-to-float v1, v1

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mDurationReciprocal:F

    mul-float/2addr v1, v4

    iget-object v4, v0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/android/launcher3/LauncherScroller;->viscousFluid(F)F

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :goto_0
    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    iget v5, v0, Lcom/android/launcher3/LauncherScroller;->mDeltaX:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v4, v0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    iget v5, v0, Lcom/android/launcher3/LauncherScroller;->mDeltaY:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    goto :goto_2

    :cond_3
    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    :goto_1
    iput-boolean v3, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 442
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    if-ne v0, v1, :cond_5

    .line 443
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 444
    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    if-eq v0, v1, :cond_6

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget v0, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 447
    :cond_6
    if-eqz p1, :cond_7

    .line 448
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 450
    :cond_7
    return v3

    .line 451
    :cond_8
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    if-eqz p1, :cond_a

    .line 452
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 454
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 455
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 456
    iput v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 461
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-nez p1, :cond_9

    .line 462
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 465
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 466
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 469
    :cond_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected dampedOverScroll(F)V
    .locals 2

    .line 1022
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1024
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    .line 1025
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 1026
    iput v1, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    .line 1027
    iget p1, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 1029
    :cond_1
    iget p1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    .line 1030
    iget p1, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1032
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1033
    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1

    .line 929
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 930
    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 2

    .line 938
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 939
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 942
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 943
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 944
    float-to-int v0, v1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/PagedView;->isTouchPointInViewportWithBuffer(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 946
    :cond_1
    iget p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 948
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 949
    const/4 v0, 0x1

    if-le p1, p2, :cond_2

    .line 951
    move p1, v0

    goto :goto_0

    .line 949
    :cond_2
    const/4 p1, 0x0

    .line 951
    :goto_0
    if-eqz p1, :cond_3

    .line 953
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 954
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    iget p2, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 955
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 956
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 957
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 958
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 960
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    .line 962
    :cond_3
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .line 736
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 737
    return v0

    .line 740
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eqz p1, :cond_2

    .line 741
    if-ne p2, v2, :cond_1

    .line 742
    nop

    .line 747
    move p2, v1

    goto :goto_0

    .line 743
    :cond_1
    if-ne p2, v1, :cond_2

    .line 744
    nop

    .line 747
    move p2, v2

    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    .line 748
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    if-lez p1, :cond_4

    .line 749
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 750
    return v0

    .line 752
    :cond_3
    if-ne p2, v1, :cond_4

    .line 753
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_4

    .line 754
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 755
    return v0

    .line 758
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public enableFreeScroll(Z)V
    .locals 1

    .line 1041
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 1042
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mSettleOnPageInFreeScroll:Z

    .line 1043
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 791
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 792
    nop

    .line 794
    move-object v1, p1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 795
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 796
    return-void

    .line 798
    :cond_0
    if-ne v1, p0, :cond_1

    .line 799
    return-void

    .line 801
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 802
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 805
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 1

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 504
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 505
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1522
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildGap()I
    .locals 1

    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method protected getChildOffset(I)I
    .locals 1

    .line 701
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 701
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentPage()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return v0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 5

    .line 1593
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1594
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1593
    const v2, 0x7f110050

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownMotionX()F
    .locals 1

    .line 1598
    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    return v0
.end method

.method public getDownMotionY()F
    .locals 1

    .line 1602
    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    return v0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1015
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    .line 1016
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p1, v2, p1

    add-int/2addr p1, v1

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    .line 1011
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getNextPage()I
    .locals 2

    .line 230
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return v0
.end method

.method public getNormalChildHeight()I
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getNormalChildWidth()I
    .locals 2

    .line 491
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPageCount()I
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getPageIndicator()Landroid/view/View;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    return-object v0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1342
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result v0

    return v0
.end method

.method public getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 615
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    .line 616
    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 617
    move v1, v5

    :cond_1
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 619
    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v7

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    .line 622
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    .line 623
    nop

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->offsetForPageScrolls()I

    move-result v8

    add-int/2addr v8, v7

    .line 626
    :goto_2
    if-eq v2, v1, :cond_6

    .line 628
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v9

    .line 629
    move-object/from16 v10, p3

    invoke-interface {v10, v9}, Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 630
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v4, v11

    .line 631
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 633
    if-eqz p2, :cond_3

    .line 634
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 635
    nop

    .line 636
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v6, v8, v14

    add-int/2addr v13, v11

    .line 635
    invoke-virtual {v9, v8, v11, v6, v13}, Landroid/view/View;->layout(IIII)V

    .line 639
    :cond_3
    sub-int v6, v8, v7

    .line 640
    aget v9, p1, v2

    if-eq v9, v6, :cond_4

    .line 641
    nop

    .line 642
    aput v6, p1, v2

    .line 645
    const/4 v3, 0x1

    :cond_4
    iget v6, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v12, v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildGap()I

    move-result v6

    add-int/2addr v12, v6

    add-int/2addr v8, v12

    .line 627
    :cond_5
    add-int/2addr v2, v5

    goto :goto_2

    .line 648
    :cond_6
    return v3
.end method

.method protected getPageSnapDuration()I
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInOverScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    const/16 v0, 0x10e

    return v0

    .line 1376
    :cond_0
    const/16 v0, 0x2ee

    return v0
.end method

.method public getScrollForPage(I)I
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p1, v0, p1

    return p1

    .line 1001
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getScrollProgress(ILandroid/view/View;I)F
    .locals 3

    .line 975
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 977
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 978
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 982
    add-int/lit8 v1, p3, 0x1

    .line 983
    if-gez p1, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_2

    .line 984
    :cond_1
    add-int/lit8 v1, p3, -0x1

    .line 987
    :cond_2
    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    goto :goto_0

    .line 990
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_1

    .line 988
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p2, p3

    .line 993
    :goto_1
    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p1, p2

    .line 994
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 995
    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 996
    return p1
.end method

.method protected getUnboundedScrollX()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/android/launcher3/PagedView;->mUnboundedScrollX:I

    return v0
.end method

.method public getVisibleChildrenRange()[I
    .locals 11

    .line 1611
    nop

    .line 1612
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 1613
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v2

    .line 1614
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 1615
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 1616
    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 1617
    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 1620
    :cond_0
    nop

    .line 1621
    nop

    .line 1622
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 1623
    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    .line 1624
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    .line 1626
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 1627
    cmpg-float v10, v9, v0

    if-gtz v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    cmpl-float v8, v9, v1

    if-ltz v8, :cond_2

    .line 1628
    if-ne v6, v4, :cond_1

    .line 1629
    nop

    .line 1631
    move v6, v5

    .line 1623
    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1634
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aput v6, v0, v3

    .line 1635
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    const/4 v1, 0x1

    aput v7, v0, v1

    .line 1636
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    return-object v0
.end method

.method protected indexToPage(I)I
    .locals 0

    .line 242
    return p1
.end method

.method protected init()V
    .locals 3

    .line 182
    new-instance v0, Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 183
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setDefaultInterpolator(Landroid/view/animation/Interpolator;)V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 188
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 191
    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 192
    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 193
    const v2, 0x44bb8000    # 1500.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 195
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setDefaultFocusHighlightEnabled(Z)V

    .line 198
    :cond_0
    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 1

    .line 206
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    if-ltz v0, :cond_0

    .line 207
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public isHandlingTouch()Z
    .locals 1

    .line 925
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isInOverScroll()Z
    .locals 2

    .line 1369
    iget v0, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected isPageInTransition()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    return v0
.end method

.method public isPageOrderFlipped()Z
    .locals 1

    .line 1526
    const/4 v0, 0x0

    return v0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 315
    return-void
.end method

.method public offsetForPageScrolls()I
    .locals 1

    .line 670
    const/4 v0, 0x0

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 1271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_5

    .line 1276
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1277
    nop

    .line 1278
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1283
    move v2, v3

    goto :goto_0

    .line 1280
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 1281
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 1283
    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    cmpl-float v4, v0, v3

    if-nez v4, :cond_2

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_9

    .line 1284
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    cmpg-float p1, v0, v3

    if-ltz p1, :cond_4

    cmpg-float p1, v2, v3

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_3

    .line 1286
    :cond_4
    :goto_1
    move v5, v1

    goto :goto_3

    .line 1285
    :cond_5
    if-gtz v4, :cond_7

    cmpl-float p1, v2, v3

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    goto :goto_3

    :cond_7
    :goto_2
    goto :goto_1

    .line 1286
    :goto_3
    if-eqz v5, :cond_8

    .line 1287
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    goto :goto_4

    .line 1289
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 1291
    :goto_4
    return v1

    .line 1296
    :cond_9
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1562
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1563
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1564
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1534
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result v0

    .line 1535
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1536
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v3

    const/16 v3, 0x1000

    const/16 v5, 0x2000

    if-ge v1, v4, :cond_2

    .line 1537
    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    .line 1538
    :cond_1
    nop

    .line 1537
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1540
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-lez v1, :cond_4

    .line 1541
    if-eqz v0, :cond_3

    goto :goto_2

    .line 1542
    :cond_3
    nop

    .line 1541
    move v3, v5

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1548
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1549
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 1550
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 837
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 840
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 847
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 848
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne v1, v2, :cond_1

    .line 850
    return v2

    .line 853
    :cond_1
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 859
    :pswitch_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 860
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 908
    :pswitch_1
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 909
    goto :goto_2

    .line 871
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 874
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 875
    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 876
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 877
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 878
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 879
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 886
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget p1, p1, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget v0, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 887
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    div-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 889
    :cond_2
    move p1, v3

    goto :goto_1

    .line 887
    :cond_3
    :goto_0
    nop

    .line 889
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 890
    iput v3, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 891
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez p1, :cond_7

    .line 892
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 893
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    goto :goto_2

    .line 896
    :cond_4
    iget p1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    float-to-int p1, p1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;->isTouchPointInViewportWithBuffer(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 897
    iput v2, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    goto :goto_2

    .line 899
    :cond_5
    iput v3, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 903
    goto :goto_2

    .line 912
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 913
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 921
    :cond_7
    :goto_2
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 554
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 555
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p2

    .line 556
    nop

    .line 557
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length p3, p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    move p3, p4

    goto :goto_1

    .line 558
    :cond_1
    :goto_0
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 559
    nop

    .line 562
    move p3, p1

    :goto_1
    if-nez p2, :cond_2

    .line 563
    return-void

    .line 568
    :cond_2
    iget-object p5, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {p0, p5, p1, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 569
    goto :goto_2

    .line 572
    :cond_3
    move p1, p3

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    .line 575
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 576
    new-instance p5, Lcom/android/launcher3/PagedView$1;

    invoke-direct {p5, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p3, p5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_3

    .line 593
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateMaxScrollX()V

    .line 596
    :goto_3
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz p3, :cond_5

    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ge p3, p2, :cond_5

    .line 597
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 598
    iput-boolean p4, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 601
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean p2, p2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 602
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->restoreScrollOnLayout()V

    .line 604
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 509
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 511
    return-void

    .line 516
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 517
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 518
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 519
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 521
    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    .line 527
    :cond_1
    if-lez v1, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 536
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, v1, p1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 538
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->measureChildren(II)V

    .line 544
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/PagedView;->setMeasuredDimension(II)V

    .line 545
    return-void

    .line 528
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 529
    return-void

    .line 522
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 523
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 0

    .line 345
    return-void
.end method

.method public onPageEndTransition()V
    .locals 1

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 353
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 722
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 723
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    goto :goto_0

    .line 725
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 727
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 731
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onScrollInteractionBegin()V
    .locals 0

    .line 1263
    return-void
.end method

.method protected onScrollInteractionEnd()V
    .locals 0

    .line 1266
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1064
    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1069
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1073
    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v2, v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_11

    .line 1233
    :pswitch_0
    iget v1, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne v1, v4, :cond_1

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 1237
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 1238
    goto/16 :goto_11

    .line 1097
    :pswitch_1
    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne v2, v4, :cond_4

    .line 1099
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1101
    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    return v4

    .line 1103
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1104
    iget v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iget v5, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    add-float/2addr v2, v5

    sub-float/2addr v2, v1

    .line 1106
    iget v5, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 1111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_3

    .line 1112
    float-to-int v3, v2

    invoke-virtual {v0, v3, v6}, Lcom/android/launcher3/PagedView;->scrollBy(II)V

    .line 1113
    iput v1, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 1114
    int-to-float v1, v3

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    goto/16 :goto_11

    .line 1116
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->awakenScrollBars()Z

    .line 1118
    goto/16 :goto_11

    .line 1119
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 1121
    goto/16 :goto_11

    .line 1124
    :pswitch_2
    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne v2, v4, :cond_1f

    .line 1125
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1126
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 1127
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1128
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1129
    const/16 v9, 0x3e8

    iget v10, v0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1130
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    float-to-int v2, v2

    .line 1131
    iget v8, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    sub-float v8, v1, v8

    float-to-int v8, v8

    .line 1132
    iget v9, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v9}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1133
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v9

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 1136
    move v10, v4

    goto :goto_0

    .line 1133
    :cond_5
    nop

    .line 1136
    move v10, v6

    :goto_0
    iget v11, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    iget v12, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iget v13, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    add-float/2addr v12, v13

    sub-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v11, v1

    iput v11, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 1137
    iget v1, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    iget v11, v0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v11, v11

    cmpl-float v1, v1, v11

    if-lez v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1139
    move v1, v4

    goto :goto_1

    .line 1137
    :cond_6
    nop

    .line 1139
    move v1, v6

    :goto_1
    iget-boolean v11, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v11, :cond_14

    .line 1143
    nop

    .line 1144
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v9, v5

    cmpl-float v3, v3, v9

    if-lez v3, :cond_7

    int-to-float v3, v2

    .line 1145
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    int-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 1146
    nop

    .line 1153
    move v3, v4

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    iget-boolean v5, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_9

    if-lez v8, :cond_8

    .line 1154
    :goto_3
    move v5, v4

    goto :goto_4

    .line 1153
    :cond_8
    nop

    .line 1154
    move v5, v6

    goto :goto_4

    .line 1153
    :cond_9
    if-gez v8, :cond_8

    goto :goto_3

    .line 1154
    :goto_4
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_b

    if-lez v2, :cond_a

    .line 1155
    :goto_5
    move v6, v4

    goto :goto_6

    .line 1154
    :cond_a
    goto :goto_6

    :cond_b
    if-gez v2, :cond_a

    goto :goto_5

    .line 1155
    :goto_6
    if-eqz v10, :cond_c

    if-nez v5, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    if-eqz v1, :cond_f

    if-nez v6, :cond_f

    :cond_d
    iget v7, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v7, :cond_f

    .line 1157
    if-eqz v3, :cond_e

    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_7

    :cond_e
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    sub-int/2addr v1, v4

    .line 1158
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    goto/16 :goto_f

    .line 1159
    :cond_f
    if-eqz v10, :cond_10

    if-eqz v5, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    if-eqz v1, :cond_13

    if-eqz v6, :cond_13

    :cond_11
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_13

    .line 1162
    if-eqz v3, :cond_12

    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_8

    :cond_12
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/2addr v1, v4

    .line 1163
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    goto/16 :goto_f

    .line 1165
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 1167
    goto/16 :goto_f

    .line 1168
    :cond_14
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v1, :cond_15

    .line 1169
    invoke-direct {v0, v4}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1172
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v1

    .line 1173
    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    .line 1176
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object v10, v9, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 1177
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v10

    .line 1177
    iget-boolean v11, v9, Lcom/android/launcher3/LauncherScroller;->mFlywheel:Z

    if-eqz v11, :cond_16

    iget-boolean v11, v9, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v11, :cond_16

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherScroller;->getCurrVelocity()F

    move-result v11

    iget v12, v9, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v13, v9, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, v9, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v14, v9, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    float-to-double v14, v12

    move/from16 v16, v8

    float-to-double v7, v13

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v12, v7

    div-float/2addr v13, v7

    mul-float/2addr v12, v11

    mul-float/2addr v13, v11

    int-to-float v7, v2

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpl-float v8, v8, v11

    if-nez v8, :cond_17

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpl-float v8, v8, v11

    if-nez v8, :cond_17

    add-float/2addr v7, v12

    float-to-int v2, v7

    add-float/2addr v13, v5

    float-to-int v7, v13

    goto :goto_9

    :cond_16
    move/from16 v16, v8

    :cond_17
    move v7, v6

    :goto_9
    iput v4, v9, Lcom/android/launcher3/LauncherScroller;->mMode:I

    iput-boolean v6, v9, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    int-to-double v11, v2

    int-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v8, v11

    iput v8, v9, Lcom/android/launcher3/LauncherScroller;->mVelocity:F

    invoke-virtual {v9, v8}, Lcom/android/launcher3/LauncherScroller;->getSplineDeceleration(F)D

    move-result-wide v11

    sget v13, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    float-to-double v13, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v13, v13, v17

    const-wide v19, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v11, v11, v19

    double-to-int v11, v11

    iput v11, v9, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v11

    iput-wide v11, v9, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    move/from16 v11, v16

    iput v11, v9, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    iput v10, v9, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    cmpl-float v5, v8, v5

    if-nez v5, :cond_18

    move v2, v3

    goto :goto_a

    :cond_18
    int-to-float v2, v2

    div-float/2addr v2, v8

    :goto_a
    if-nez v5, :cond_19

    move v5, v3

    goto :goto_b

    :cond_19
    int-to-float v5, v7

    div-float/2addr v5, v8

    :goto_b
    invoke-virtual {v9, v8}, Lcom/android/launcher3/LauncherScroller;->getSplineDeceleration(F)D

    move-result-wide v12

    sget v7, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    float-to-double v14, v7

    sub-double v14, v14, v17

    iget v7, v9, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    iget v3, v9, Lcom/android/launcher3/LauncherScroller;->mPhysicalCoeff:F

    mul-float/2addr v7, v3

    move/from16 v21, v5

    float-to-double v4, v7

    sget v3, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    float-to-double v6, v3

    div-double/2addr v6, v14

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    iput v3, v9, Lcom/android/launcher3/LauncherScroller;->mDistance:I

    const/high16 v3, -0x80000000

    iput v3, v9, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    const v3, 0x7fffffff

    iput v3, v9, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    const/4 v3, 0x0

    iput v3, v9, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    iput v3, v9, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    float-to-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int v8, v11, v2

    iput v8, v9, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v3, v9, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v3, v9, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    move/from16 v3, v21

    float-to-double v2, v3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v10, v2

    iput v10, v9, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v3, v9, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v3, v9, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 1179
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget v2, v2, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 1180
    invoke-direct {v0, v1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1181
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v2, :cond_1a

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v6, v2, -0x1

    :goto_c
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 1182
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    .line 1183
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mSettleOnPageInFreeScroll:Z

    if-eqz v4, :cond_1e

    if-lez v1, :cond_1e

    iget v4, v0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-ge v1, v4, :cond_1e

    .line 1189
    const/4 v4, 0x2

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_1c

    .line 1190
    nop

    .line 1195
    const/4 v6, 0x0

    goto :goto_e

    .line 1191
    :cond_1c
    iget v2, v0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    add-int/2addr v3, v2

    div-int/2addr v3, v4

    if-le v1, v3, :cond_1d

    .line 1192
    iget v6, v0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    goto :goto_e

    .line 1193
    :cond_1d
    iget v1, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v6

    .line 1195
    :goto_e
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    int-to-float v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherScroller;->setFinalX(I)V

    .line 1197
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 1198
    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    rsub-int v1, v1, 0x10e

    .line 1199
    if-lez v1, :cond_1e

    .line 1200
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherScroller;->timePassed()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    iget v1, v2, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    iput v3, v2, Lcom/android/launcher3/LauncherScroller;->mDurationReciprocal:F

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 1203
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1205
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 1206
    goto :goto_10

    :cond_1f
    iget v1, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 1210
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1211
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v1, v2, :cond_20

    .line 1212
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    goto :goto_10

    .line 1214
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 1216
    goto :goto_10

    :cond_21
    iget v1, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_23

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1221
    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v1, v2, :cond_22

    .line 1222
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    goto :goto_10

    .line 1224
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 1229
    :cond_23
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 1230
    goto :goto_11

    .line 1079
    :pswitch_3
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean v2, v2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v2, :cond_24

    .line 1080
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1084
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1085
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1086
    iput v5, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 1087
    iput v5, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 1088
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1090
    iget v1, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    goto :goto_11

    .line 1241
    :cond_25
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1242
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 1246
    :cond_26
    :goto_11
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 689
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 690
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 691
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 695
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 696
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 697
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 698
    return-void
.end method

.method protected overScroll(F)V
    .locals 0

    .line 1036
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->dampedOverScroll(F)V

    .line 1037
    return-void
.end method

.method protected pageBeginTransition()V
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 327
    :cond_0
    return-void
.end method

.method protected pageEndTransition()V
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 334
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1568
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1569
    return v0

    .line 1571
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result p2

    .line 1572
    const/16 v1, 0x1000

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 1579
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1580
    :goto_0
    return v0

    .line 1574
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1575
    :goto_1
    return v0

    .line 1585
    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1334
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1335
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexToPage(I)I

    move-result p1

    .line 1336
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1337
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1339
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexToPage(I)I

    move-result p1

    .line 708
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean p2, p2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 709
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 710
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 714
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 815
    if-eqz p1, :cond_0

    .line 818
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 821
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 822
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 498
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 499
    return-void
.end method

.method public restoreScrollOnLayout()V
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 549
    return-void
.end method

.method public scrollAndForceFinish(I)V
    .locals 1

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherScroller;->setFinalX(I)V

    .line 248
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    .line 249
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 362
    return-void
.end method

.method public scrollLeft()Z
    .locals 2

    .line 1503
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    .line 1504
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1505
    return v1

    .line 1507
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scrollRight()Z
    .locals 3

    .line 1511
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1512
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1513
    return v2

    .line 1515
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scrollTo(II)V
    .locals 4

    .line 367
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 371
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    .line 374
    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 377
    :cond_2
    iput p1, p0, Lcom/android/launcher3/PagedView;->mUnboundedScrollX:I

    .line 379
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-le p1, v0, :cond_3

    .line 380
    :goto_0
    move v0, v2

    goto :goto_1

    .line 379
    :cond_3
    nop

    .line 380
    move v0, v1

    goto :goto_1

    .line 379
    :cond_4
    if-gez p1, :cond_3

    goto :goto_0

    .line 380
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_6

    if-gez p1, :cond_5

    .line 381
    :goto_2
    move v3, v2

    goto :goto_3

    .line 380
    :cond_5
    nop

    .line 381
    move v3, v1

    goto :goto_3

    .line 380
    :cond_6
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-le p1, v3, :cond_5

    goto :goto_2

    .line 381
    :goto_3
    if-eqz v0, :cond_9

    .line 382
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    nop

    :cond_7
    invoke-super {p0, v1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 383
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz p2, :cond_e

    .line 384
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 385
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_8

    .line 386
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    return-void

    .line 388
    :cond_8
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    return-void

    .line 391
    :cond_9
    if-eqz v3, :cond_c

    .line 392
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    :goto_4
    invoke-super {p0, v1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 393
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz p2, :cond_e

    .line 394
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 395
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_b

    .line 396
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    return-void

    .line 398
    :cond_b
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    return-void

    .line 402
    :cond_c
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    if-eqz v0, :cond_d

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    .line 404
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 406
    :cond_d
    iput p1, p0, Lcom/android/launcher3/PagedView;->mOverScrollX:I

    .line 407
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 409
    :cond_e
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .line 1555
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    .line 1556
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1558
    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 300
    return-void

    .line 302
    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 303
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 305
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 307
    return-void
.end method

.method protected setDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 201
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 202
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p1, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 203
    return-void
.end method

.method public setEnableOverscroll(Z)V
    .locals 0

    .line 1059
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 1060
    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    .line 674
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 675
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 676
    return-void
.end method

.method protected shouldFlingForVelocity(I)Z
    .locals 1

    .line 1250
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected snapToDestination()V
    .locals 2

    .line 1365
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSnapDuration()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 1366
    return-void
.end method

.method public snapToPage(I)Z
    .locals 1

    .line 1423
    const/16 v0, 0x2ee

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p1

    return p1
.end method

.method public snapToPage(II)Z
    .locals 2

    .line 1431
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(III)Z
    .locals 6

    .line 1448
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(IIIZLandroid/animation/TimeInterpolator;)Z
    .locals 8

    .line 1453
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1454
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1455
    return v1

    .line 1463
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1465
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1467
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->awakenScrollBars(I)Z

    .line 1468
    if-eqz p4, :cond_1

    .line 1469
    nop

    .line 1474
    move v7, v1

    goto :goto_0

    .line 1470
    :cond_1
    if-nez p3, :cond_2

    .line 1471
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 1474
    :cond_2
    move v7, p3

    :goto_0
    if-eqz v7, :cond_3

    .line 1475
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1478
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez p1, :cond_4

    .line 1479
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1482
    :cond_4
    if-eqz p5, :cond_5

    .line 1483
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iput-object p5, p1, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 1485
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object p3, p1, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 1488
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/LauncherScroller;->startScroll(IIIII)V

    .line 1490
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 1493
    if-eqz p4, :cond_6

    .line 1494
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1495
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1498
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1499
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public snapToPage(IILandroid/animation/TimeInterpolator;)Z
    .locals 1

    .line 1435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(IIZLandroid/animation/TimeInterpolator;)Z
    .locals 6

    .line 1440
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v1

    .line 1442
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 1443
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    sub-int v2, p1, v0

    .line 1444
    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;)Z

    move-result p1

    return p1
.end method

.method public snapToPageImmediately(I)Z
    .locals 3

    .line 1427
    const/16 v0, 0x2ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)Z

    move-result p1

    return p1
.end method

.method protected snapToPageWithVelocity(II)Z
    .locals 5

    .line 1390
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1391
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 1393
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 1394
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1395
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v3, v4, :cond_0

    .line 1400
    const/16 p2, 0x2ee

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p1

    return p1

    .line 1407
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1408
    int-to-float v0, v0

    .line 1409
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v0, v1

    .line 1411
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1412
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1417
    const/4 v1, 0x4

    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr v1, p2

    .line 1419
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p1

    return p1
.end method

.method protected updateCurrentPageScroll()V
    .locals 2

    .line 258
    nop

    .line 259
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    goto :goto_0

    .line 262
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->scrollAndForceFinish(I)V

    .line 263
    return-void
.end method
