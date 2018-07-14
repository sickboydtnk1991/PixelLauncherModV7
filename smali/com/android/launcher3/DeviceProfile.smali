.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allAppsCellHeightPx:I

.field public allAppsIconDrawablePaddingPx:I

.field public allAppsIconSizePx:I

.field public allAppsIconTextSizePx:F

.field public final appWidgetScale:Landroid/graphics/PointF;

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public cellHeightPx:I

.field public final cellLayoutBottomPaddingPx:I

.field public final cellLayoutPaddingLeftRightPx:I

.field public cellWidthPx:I

.field public final defaultPageSpacingPx:I

.field public final defaultWidgetPadding:Landroid/graphics/Rect;

.field public final desiredWorkspaceLeftRightMarginPx:I

.field public dropTargetBarSizePx:I

.field public final edgeMarginPx:I

.field public folderCellHeightPx:I

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public final heightPx:I

.field public final hotseatBarBottomPaddingPx:I

.field public final hotseatBarSidePaddingPx:I

.field public hotseatBarSizePx:I

.field public final hotseatBarTopPaddingPx:I

.field public hotseatCellHeightPx:I

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isLandscape:Z

.field public final isLargeTablet:Z

.field public final isMultiWindowMode:Z

.field public final isPhone:Z

.field public final isTablet:Z

.field public mBadgeRenderer:Lcom/android/launcher3/badge/BadgeRenderer;

.field private final mHotseatPadding:Landroid/graphics/Rect;

.field public final mInsets:Landroid/graphics/Rect;

.field private mIsSeascape:Z

.field private final topWorkspacePadding:I

.field public final transposeLayoutWithOrientation:Z

.field public final verticalDragHandleSizePx:I

.field public final widthPx:I

.field public workspaceCellPaddingXPx:I

.field public final workspacePadding:Landroid/graphics/Rect;

.field public workspaceSpringLoadShrinkFactor:F

.field public final workspaceSpringLoadedBottomSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V
    .locals 6

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 132
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 133
    iput-boolean p7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 134
    iput-boolean p8, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    .line 137
    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140
    const v1, 0x7f050005

    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 141
    const v1, 0x7f050004

    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    .line 142
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    .line 145
    const v1, 0x7f050003

    .line 146
    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p8

    iput-boolean p8, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p8

    if-eqz p8, :cond_1

    .line 149
    const/4 p8, 0x2

    goto :goto_1

    .line 150
    :cond_1
    nop

    .line 148
    move p8, v3

    :goto_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput p8, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    .line 154
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 157
    const p1, 0x7f070043

    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    :goto_2
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    .line 159
    const p1, 0x7f070040

    .line 160
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 161
    const p1, 0x7f07003f

    .line 162
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 163
    const p1, 0x7f0700de

    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    .line 165
    const p1, 0x7f07004b

    .line 166
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    .line 167
    const p1, 0x7f07004c

    .line 168
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    .line 169
    const p1, 0x7f070048

    .line 170
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 171
    const p1, 0x7f070042

    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 172
    const p1, 0x7f070049

    .line 173
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    .line 175
    const p1, 0x7f070041

    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    .line 177
    const p1, 0x7f070047

    .line 178
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    .line 179
    const p1, 0x7f070044

    .line 180
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 181
    const p1, 0x7f070045

    .line 182
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingPx:I

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    iget p1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_3

    .line 186
    :cond_3
    const p1, 0x7f070046

    .line 185
    invoke-virtual {p8, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    add-int/2addr p1, p2

    :goto_3
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 189
    iput p5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 190
    iput p6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 191
    if-eqz p7, :cond_4

    .line 192
    iget p1, p4, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 193
    iget p1, p3, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    goto :goto_4

    .line 195
    :cond_4
    iget p1, p3, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 196
    iget p1, p4, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 200
    :goto_4
    invoke-direct {p0, v0, p8}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 203
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 204
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_5

    .line 205
    move v2, v3

    goto :goto_5

    .line 204
    :cond_5
    nop

    .line 205
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr p1, p2

    .line 211
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    sub-int/2addr p1, p3

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 214
    invoke-direct {p0, v0, p8}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 216
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 219
    new-instance p1, Lcom/android/launcher3/badge/BadgeRenderer;

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {p1, p2}, Lcom/android/launcher3/badge/BadgeRenderer;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mBadgeRenderer:Lcom/android/launcher3/badge/BadgeRenderer;

    .line 220
    return-void
.end method

.method private adjustToHideWorkspaceLabels()V
    .locals 4

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 270
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 271
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 276
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    .line 277
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 278
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 280
    return-void
.end method

.method private updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 6

    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 286
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 287
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 288
    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 289
    div-float/2addr v2, v1

    .line 290
    invoke-direct {p0, v2, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 292
    :cond_0
    const v1, 0x7f070061

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070060

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f070062

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 293
    :cond_1
    return-void
.end method

.method private updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v0, p2}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 379
    nop

    .line 380
    const p2, 0x7f07005f

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    .line 382
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p2, p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p2

    .line 383
    const v0, 0x7f07005d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 384
    const v1, 0x7f07005e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 386
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 387
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 388
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 390
    return-void
.end method

.method private updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 298
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 299
    :goto_0
    invoke-static {v1, p3}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 300
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    invoke-static {v1, p3}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 301
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 303
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr p1, p3

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p3, p3

    .line 304
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 306
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    if-le p3, p1, :cond_1

    if-nez v0, :cond_1

    iget-boolean p3, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez p3, :cond_1

    .line 311
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v1, p1

    sub-int/2addr p3, v1

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 312
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 314
    :cond_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 317
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 318
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 319
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 320
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 322
    if-eqz v0, :cond_2

    .line 324
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->adjustToHideWorkspaceLabels()V

    .line 328
    :cond_2
    if-eqz v0, :cond_3

    .line 329
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 331
    :cond_3
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 333
    const/high16 p1, 0x42c80000    # 100.0f

    const p3, 0x7f0b000f

    if-nez v0, :cond_4

    .line 334
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    sub-int/2addr v0, v1

    .line 336
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 337
    nop

    .line 338
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p3, v0

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    .line 337
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 340
    goto :goto_1

    .line 341
    :cond_4
    nop

    .line 342
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 346
    :goto_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    const p2, 0x3f28e38e

    mul-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 347
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    .line 348
    return-void
.end method

.method private updateWorkspacePadding()V
    .locals 8

    .line 424
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 425
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 426
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 427
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 428
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingPx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 429
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingPx:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 432
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void

    .line 434
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 435
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void

    .line 438
    :cond_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    add-int/2addr v1, v3

    .line 439
    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v3, :cond_2

    .line 443
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 445
    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v4, v4

    const v5, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 447
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    mul-int/2addr v5, v7

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 450
    div-int/2addr v3, v6

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    div-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 452
    return-void

    .line 454
    :cond_2
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 10

    .line 223
    new-instance v4, Landroid/graphics/Point;

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 224
    new-instance v9, Lcom/android/launcher3/DeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iget-boolean v8, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    move-object v0, v9

    move-object v1, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    return-object v9
.end method

.method public final getCellSize()Landroid/graphics/Point;
    .locals 4

    .line 402
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 405
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    .line 406
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 408
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    div-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 410
    return-object v0
.end method

.method public final getFullScreenProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    return-object v0
.end method

.method public final getHotseatLayoutPadding()Landroid/graphics/Rect;
    .locals 6

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingPx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 477
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 478
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 479
    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMultiWindowProfile(Landroid/content/Context;Landroid/graphics/Point;)Lcom/android/launcher3/DeviceProfile;
    .locals 11

    .line 231
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 236
    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v7, p2, Landroid/graphics/Point;->x:I

    iget v8, p2, Landroid/graphics/Point;->y:I

    iget-boolean v9, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v10, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    .line 240
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr p1, p2

    iget p2, v0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 242
    iget p2, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 243
    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile;->adjustToHideWorkspaceLabels()V

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 249
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 250
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 251
    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 253
    return-object v0
.end method

.method public final getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 4

    .line 414
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 415
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final isSeascape()Z
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVerticalBarLayout()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldFadeAdjacentWorkspaceScreens()Z
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final updateInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 394
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 395
    return-void
.end method

.method public final updateIsSeascape(Landroid/view/WindowManager;)Z
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 530
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 531
    move p1, v2

    goto :goto_0

    .line 530
    :cond_0
    nop

    .line 531
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eq v0, p1, :cond_1

    .line 532
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    .line 533
    return v2

    .line 536
    :cond_1
    return v1
.end method
