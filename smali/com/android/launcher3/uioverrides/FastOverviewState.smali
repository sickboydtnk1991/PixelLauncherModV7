.class public Lcom/android/launcher3/uioverrides/FastOverviewState;
.super Lcom/android/launcher3/uioverrides/OverviewState;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 43
    const/16 v0, 0xc8

    const/16 v1, 0x1c6

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/OverviewState;-><init>(III)V

    .line 44
    return-void
.end method

.method public static getOverviewScale(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/content/Context;)F
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f0700dd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f0700c0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0700ba

    .line 75
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 76
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getOverviewScaleAndTranslationYFactor(Lcom/android/launcher3/Launcher;)[F
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 61
    sget-object v1, Lcom/android/launcher3/uioverrides/FastOverviewState;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/uioverrides/FastOverviewState;->sTempRect:Landroid/graphics/Rect;

    invoke-static {v1, v2, p1}, Lcom/android/launcher3/uioverrides/FastOverviewState;->getOverviewScale(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/content/Context;)F

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, p1

    return-object v0
.end method

.method public final getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 55
    const/4 p1, 0x0

    return p1
.end method

.method public final onStateDisabled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/OverviewState;->onStateDisabled(Lcom/android/launcher3/Launcher;)V

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getQuickScrubController()Lcom/android/quickstep/QuickScrubController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/QuickScrubController;->cancelActiveQuickscrub()V

    .line 84
    return-void
.end method

.method public final onStateTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/OverviewState;->onStateTransitionEnd(Lcom/android/launcher3/Launcher;)V

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 50
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getQuickScrubController()Lcom/android/quickstep/QuickScrubController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/QuickScrubController;->onFinishedTransitionToQuickScrub()V

    .line 51
    return-void
.end method
