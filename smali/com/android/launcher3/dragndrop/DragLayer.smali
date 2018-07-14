.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# instance fields
.field mAnchorView:Landroid/view/View;

.field mAnchorViewInitialScrollX:I

.field private mChildCountOnLastUpdate:I

.field private final mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private mDropAnim:Landroid/animation/ValueAnimator;

.field public mDropView:Lcom/android/launcher3/dragndrop/DragView;

.field public final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mHoverPointClosesFolder:Z

.field public final mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

.field private mTopViewIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 98
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 77
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 79
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 82
    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 85
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 101
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->setMotionEventSplittingEnabled(Z)V

    .line 102
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->setChildrenDrawingOrderEnabled(Z)V

    .line 104
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 105
    new-instance p1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 106
    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInAccessibleDrag()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$animateViewIntoPosition$0(Landroid/view/View;)V
    .locals 1

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private sendTapOutsideFolderAccessibilityEvent(Z)V
    .locals 2

    .line 194
    if-eqz p1, :cond_0

    const p1, 0x7f11005e

    goto :goto_0

    :cond_0
    const p1, 0x7f11005d

    .line 195
    :goto_0
    const/16 v0, 0x8

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 197
    return-void
.end method

.method private updateChildIndices()V
    .locals 3

    .line 506
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 507
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildCount()I

    move-result v0

    .line 508
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 509
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_0

    .line 510
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 508
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 514
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/16 v1, 0x1bf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 225
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    .line 229
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 231
    :cond_1
    return-void
.end method

.method public final animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 436
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/dragndrop/DragView;->mAnimationCancelled:Z

    iget-object v0, p1, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->requestLayout()V

    .line 440
    if-eqz p7, :cond_2

    .line 441
    invoke-virtual {p7}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    .line 443
    :cond_2
    iput-object p7, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 446
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 447
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 449
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 450
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 451
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/dragndrop/DragLayer$2;

    invoke-direct {p2, p0, p5, p6}, Lcom/android/launcher3/dragndrop/DragLayer$2;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 467
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 365
    iget v0, v13, Landroid/graphics/Rect;->left:I

    iget v1, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 367
    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    .line 370
    if-gez p9, :cond_1

    .line 371
    const v3, 0x7f0b0005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 372
    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    .line 373
    int-to-float v3, v3

    iget-object v4, v14, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v0, v2

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 375
    :cond_0
    const v0, 0x7f0b0006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 379
    move v15, v0

    goto :goto_0

    :cond_1
    move/from16 v15, p9

    :goto_0
    const/4 v0, 0x0

    .line 380
    if-eqz p11, :cond_3

    if-nez p10, :cond_2

    goto :goto_2

    .line 385
    :cond_2
    :goto_1
    move-object/from16 v16, v0

    goto :goto_3

    .line 381
    :cond_3
    :goto_2
    iget-object v0, v14, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 385
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getAlpha()F

    move-result v11

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getScaleX()F

    move-result v6

    .line 387
    new-instance v17, Lcom/android/launcher3/dragndrop/DragLayer$1;

    move-object/from16 v0, v17

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p4

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/dragndrop/DragLayer$1;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 424
    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v7, p14

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 426
    return-void
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 329
    new-instance v4, Landroid/graphics/Rect;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 331
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p13

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 334
    return-void
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 269
    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 271
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 272
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 274
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 276
    iget v8, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v7

    mul-float/2addr v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    float-to-int v9, v9

    add-int/2addr v8, v9

    const/4 v9, 0x0

    aput v8, v6, v9

    .line 277
    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v12

    float-to-int v8, v8

    add-int/2addr v4, v8

    const/4 v8, 0x1

    aput v4, v6, v8

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v4

    .line 284
    mul-float/2addr v4, v7

    .line 285
    aget v7, v6, v9

    .line 286
    aget v6, v6, v8

    .line 287
    nop

    .line 288
    instance-of v8, v2, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 289
    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 292
    iget v9, v1, Lcom/android/launcher3/dragndrop/DragView;->mIntrinsicIconScale:F

    div-float v9, v4, v9

    .line 297
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 298
    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v10, v9

    mul-float/2addr v8, v10

    div-float/2addr v8, v12

    sub-float/2addr v6, v8

    float-to-int v6, v6

    .line 299
    iget-object v8, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    if-eqz v8, :cond_0

    .line 300
    iget-object v8, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v6, v8

    .line 303
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v8, v4

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    .line 304
    nop

    .line 317
    move v5, v6

    move v4, v7

    move v10, v9

    goto :goto_1

    .line 304
    :cond_1
    instance-of v8, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v8, :cond_2

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, v1, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 307
    int-to-float v6, v6

    iget v8, v1, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    div-float/2addr v8, v12

    sub-float/2addr v6, v8

    float-to-int v6, v6

    .line 308
    int-to-float v6, v6

    sub-float/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v10, v8

    div-float/2addr v10, v12

    sub-float/2addr v6, v10

    float-to-int v6, v6

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    .line 317
    :goto_0
    move v10, v4

    move v5, v6

    move v4, v7

    goto :goto_1

    .line 312
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/2addr v8, v5

    sub-int/2addr v6, v8

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v8

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v4

    .line 313
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    goto :goto_0

    .line 317
    :goto_1
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 318
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 319
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    new-instance v11, Lcom/android/launcher3/dragndrop/-$$Lambda$DragLayer$4i4C7xaW5PxMjg4ve7qhaNJy2wk;

    invoke-direct {v11, v2}, Lcom/android/launcher3/dragndrop/-$$Lambda$DragLayer$4i4C7xaW5PxMjg4ve7qhaNJy2wk;-><init>(Landroid/view/View;)V

    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v2, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 323
    return-void
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 262
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    .line 263
    return-void
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V
    .locals 16

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 253
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 254
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 255
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 257
    const/4 v0, 0x0

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 v7, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p6

    move/from16 v14, p8

    invoke-virtual/range {v1 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 259
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 501
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->bringChildToFront(Landroid/view/View;)V

    .line 502
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 503
    return-void
.end method

.method public final clearAnimatedView()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 473
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 474
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    iget-object v2, v1, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    .line 477
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    .line 479
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    iget v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->computeScrollWithoutInvalidation()V

    iget-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v2, v2, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v3, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHighlightRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHighlightRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    iget v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFullScrimColor:I

    iget v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->f(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-boolean v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHideSysUiScrim:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHasSysUiScrim:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-gtz v1, :cond_2

    iput-boolean v3, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    if-eqz v1, :cond_3

    iput v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlphaNoInvalidate()V

    sget-object v1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v4, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getTransitionBackgroundFadeDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v3, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    :cond_3
    iget-boolean v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawTopScrim:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawBottomScrim:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMask:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 546
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->draw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 548
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 243
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslationX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 243
    return v0

    .line 245
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslationX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    throw v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    .line 235
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 236
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mMoveTarget:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mMoveTarget:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    return v3

    .line 236
    :cond_2
    :goto_1
    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 129
    invoke-static {p2}, Lcom/android/launcher3/graphics/ViewScrim;->get(Landroid/view/View;)Lcom/android/launcher3/graphics/ViewScrim;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/ViewScrim;->draw$494937f0(Landroid/graphics/Canvas;)V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/BaseDragLayer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected findActiveController(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->disableInteraction:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 141
    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 518
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    if-eq v0, p1, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 527
    :cond_0
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 529
    return p2

    .line 530
    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    .line 532
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    return p1

    .line 533
    :cond_2
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    if-ge p2, p1, :cond_3

    .line 534
    return p2

    .line 538
    :cond_3
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 203
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 156
    instance-of v2, v0, Lcom/android/launcher3/folder/Folder;

    if-nez v2, :cond_1

    .line 157
    return v1

    .line 159
    :cond_1
    nop

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 161
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 162
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 165
    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    goto :goto_4

    .line 167
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    move p1, v1

    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    nop

    .line 169
    move p1, v5

    :goto_1
    if-nez p1, :cond_5

    .line 170
    iget-boolean p1, v2, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 171
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 172
    return v5

    .line 174
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 175
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 179
    :cond_7
    move p1, v1

    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    nop

    .line 179
    move p1, v5

    :goto_3
    if-nez p1, :cond_9

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    if-nez v0, :cond_9

    .line 180
    iget-boolean p1, v2, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 181
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 182
    return v5

    .line 183
    :cond_9
    if-nez p1, :cond_a

    .line 184
    return v5

    .line 186
    :cond_a
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 190
    :cond_b
    :goto_4
    return v1

    .line 153
    :cond_c
    :goto_5
    return v1
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/DropTargetBar;

    if-eqz v0, :cond_0

    .line 214
    const/4 p1, 0x1

    return p1

    .line 216
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 552
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/BaseDragLayer;->onSizeChanged(IIII)V

    .line 553
    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    iget-boolean p4, p3, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHasSysUiScrim:Z

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p4, p3, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iget p3, p3, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mMaskHeight:I

    sub-int p3, p2, p3

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p4, v0, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 554
    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewAdded(Landroid/view/View;)V

    .line 488
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 489
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 490
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 494
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 495
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 496
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 497
    return-void
.end method

.method public recreateControllers()V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewInteractionState;->isSwipeUpGestureEnabled()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    new-array v1, v5, [Lcom/android/launcher3/util/TouchController;

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    aput-object v5, v1, v4

    new-instance v4, Lcom/android/launcher3/uioverrides/OverviewToAllAppsTouchController;

    invoke-direct {v4, v0}, Lcom/android/launcher3/uioverrides/OverviewToAllAppsTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v4, v1, v3

    new-instance v3, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/launcher3/util/TouchController;

    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    aput-object v6, v1, v4

    new-instance v4, Lcom/android/launcher3/uioverrides/OverviewToAllAppsTouchController;

    invoke-direct {v4, v0}, Lcom/android/launcher3/uioverrides/OverviewToAllAppsTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v4, v1, v3

    new-instance v3, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/LandscapeEdgeSwipeController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;

    invoke-direct {v2, v0}, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v2, v1, v5

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lcom/android/launcher3/util/TouchController;

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    aput-object v5, v1, v4

    new-instance v4, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;

    invoke-direct {v4, v0}, Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v4, v1, v3

    new-instance v3, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/UiFactory$LauncherTaskViewController;-><init>(Lcom/android/launcher3/Launcher;)V

    aput-object v3, v1, v2

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 116
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 558
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->setInsets(Landroid/graphics/Rect;)V

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawTopScrim:Z

    iget-object p1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawBottomScrim:Z

    .line 560
    return-void
.end method
