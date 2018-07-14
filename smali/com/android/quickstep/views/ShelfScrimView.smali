.class public Lcom/android/quickstep/views/ShelfScrimView;
.super Lcom/android/launcher3/views/ScrimView;
.source "SourceFile"


# instance fields
.field private mDrawingFlatColor:Z

.field private final mEndAlpha:I

.field private final mMaxScrimAlpha:F

.field private mMinSize:I

.field private mMoveThreshold:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadius:F

.field private mRemainingScreenColor:I

.field private final mRemainingScreenPath:Landroid/graphics/Path;

.field private mRemainingScreenPathValid:Z

.field private mScrimMoveFactor:F

.field private mShelfColor:I

.field private final mTempPath:Landroid/graphics/Path;

.field private final mThresholdAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    .line 67
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    .line 68
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    .line 69
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPathValid:Z

    .line 73
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimAlpha$53ed9b2a()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMaxScrimAlpha:F

    .line 75
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    .line 76
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/high16 v2, 0x7f040000

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput p2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mThresholdAlpha:I

    .line 77
    iget-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    .line 81
    iput-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 82
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)F
    .locals 13

    .line 154
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 155
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mCurrentFlatColor:I

    if-eqz v0, :cond_0

    .line 156
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mCurrentFlatColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 158
    :cond_0
    return v1

    .line 161
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    if-nez v0, :cond_2

    .line 162
    return v1

    .line 163
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMinSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 169
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDragHandleSize:I

    int-to-float v3, v3

    sub-float v12, v2, v3

    .line 172
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    if-eqz v2, :cond_5

    .line 173
    iget-boolean v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPathValid:Z

    if-nez v2, :cond_4

    .line 174
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 177
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getWidth()I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    add-float/2addr v4, v6

    const/high16 v6, 0x41200000    # 10.0f

    add-float/2addr v6, v4

    iget v7, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    iget v8, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 180
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 181
    iget-object v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getHeight()I

    move-result v2

    int-to-float v7, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 182
    iget-object v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mTempPath:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 185
    :cond_4
    sub-float v2, v0, v12

    .line 186
    neg-float v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    iget-object v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    add-float v8, v1, v2

    iget v9, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    iget v10, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRadius:F

    iget-object v11, p0, Lcom/android/quickstep/views/ShelfScrimView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 195
    iget p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDragHandleSize:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    sub-float/2addr v0, v12

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 144
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/ShelfScrimView;->drawBackground(Landroid/graphics/Canvas;)F

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 147
    neg-float v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/ScrimView;->onSizeChanged(IIII)V

    .line 87
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPathValid:Z

    .line 88
    return-void
.end method

.method public reInitUi()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    .line 95
    iget-boolean v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/uioverrides/OverviewState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result v1

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget v3, v3, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mShiftRange:F

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMoveThreshold:F

    .line 98
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMinSize:I

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenPathValid:Z

    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->updateColors()V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->updateDragHandleAlpha()V

    .line 103
    invoke-virtual {p0}, Lcom/android/quickstep/views/ShelfScrimView;->invalidate()V

    .line 104
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 108
    invoke-super {p0}, Lcom/android/launcher3/views/ScrimView;->updateColors()V

    .line 109
    iget-boolean v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mDrawingFlatColor:Z

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 113
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMoveThreshold:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    .line 114
    iput v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    .line 116
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 117
    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    goto :goto_0

    .line 119
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mThresholdAlpha:I

    int-to-float v0, v0

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    iget v4, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    sub-float v4, v2, v4

    iget v5, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMoveThreshold:F

    sub-float/2addr v2, v5

    div-float/2addr v4, v2

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 121
    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    invoke-static {v2, v0}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 124
    :goto_0
    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    return-void

    .line 125
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 126
    iput v3, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    .line 127
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mCurrentFlatColor:I

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 128
    iput v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    return-void

    .line 131
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mProgress:F

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMoveThreshold:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    .line 132
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimColor:I

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mMaxScrimAlpha:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 132
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    .line 136
    iget v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndAlpha:I

    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mThresholdAlpha:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/quickstep/views/ShelfScrimView;->mScrimMoveFactor:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mEndScrim:I

    invoke-static {v1, v0}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/ShelfScrimView;->mRemainingScreenColor:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->d(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/ShelfScrimView;->mShelfColor:I

    .line 140
    return-void
.end method
