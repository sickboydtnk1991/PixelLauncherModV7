.class public Lcom/android/quickstep/fallback/FallbackRecentsView;
.super Lcom/android/quickstep/views/RecentsView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewStateEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getQuickScrubController()Lcom/android/quickstep/QuickScrubController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/QuickScrubController;->onFinishedTransitionToQuickScrub()V

    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 61
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method protected getTaskSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/quickstep/util/LayoutUtils;->calculateFallbackTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method protected onAllTasksRemoved()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    .line 44
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onViewAdded(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->updateEmptyMessage()V

    .line 50
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onViewRemoved(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->updateEmptyMessage()V

    .line 56
    return-void
.end method

.method public shouldUseMultiWindowTaskSizeStrategy()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method
