.class public Lcom/android/launcher3/widget/WidgetsFullSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/LauncherAppWidgetHost$ProviderChangedListener;


# instance fields
.field private final mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

.field private final mInsets:Landroid/graphics/Rect;

.field private mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 56
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    .line 57
    new-instance p3, Lcom/android/launcher3/widget/WidgetsListAdapter;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p2, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v4, p2, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    move-object v0, p3

    move-object v1, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/widget/WidgetsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/WidgetPreviewLoader;Lcom/android/launcher3/IconCache;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetsRecyclerView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetsListAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/widget/WidgetsFullSheet;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic lambda$open$0(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setLayoutFrozen(Z)V

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    return-void
.end method

.method public static show(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/WidgetsFullSheet;
    .locals 5

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v2, 0x0

    const v3, 0x7f0d0052

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mIsOpen:Z

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 223
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    iget-object p1, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setTranslationShift(F)V

    :cond_0
    iget-object p1, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Lcom/android/launcher3/widget/WidgetsFullSheet;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v1, v1, [F

    aput p0, v1, v2

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x10b

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x10c000e

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/android/launcher3/widget/WidgetsFullSheet$1;

    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/WidgetsFullSheet$1;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher3/widget/-$$Lambda$WidgetsFullSheet$DCKrq8gm3s0feqrjqMAAoPXsKvk;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/-$$Lambda$WidgetsFullSheet$DCKrq8gm3s0feqrjqMAAoPXsKvk;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setTranslationShift(F)V

    iget-object p0, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    iget-object p1, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/widget/WidgetsListAdapter;->setApplyBitmapDeferred(ZLandroid/support/v7/widget/RecyclerView;)V

    new-instance p0, Lcom/android/launcher3/widget/-$$Lambda$Z-8XzIssRwaXuYbnBlJkmydDq-8;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/-$$Lambda$Z-8XzIssRwaXuYbnBlJkmydDq-8;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/BaseWidgetSheet;->fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    return-void
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mIsOpen:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1100d1

    goto :goto_0

    :cond_0
    const v2, 0x7f1100d2

    .line 84
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final getElementsRowCount()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected handleClose(Z)V
    .locals 2

    .line 194
    const-wide/16 v0, 0x10b

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->handleClose(ZJ)V

    .line 195
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    .line 199
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyWidgetProvidersChanged()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 153
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppWidgetHost;->addProviderChangeListener(Lcom/android/launcher3/LauncherAppWidgetHost$ProviderChangedListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->notifyWidgetProvidersChanged()V

    .line 93
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mNoIntercept:Z

    .line 207
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 209
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mNoIntercept:Z

    .line 215
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppWidgetHost;->removeProviderChangeListener(Lcom/android/launcher3/LauncherAppWidgetHost$ProviderChangedListener;)V

    .line 99
    return-void
.end method

.method public final bridge synthetic onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onFinishInflate()V

    .line 70
    const v0, 0x7f0a0030

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    .line 72
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/WidgetsRecyclerView;

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setAdapter(Landroid/support/v7/widget/U;)V

    .line 74
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/widget/WidgetsListAdapter;->setApplyBitmapDeferred(ZLandroid/support/v7/widget/RecyclerView;)V

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/views/TopRoundedCornerView;

    .line 77
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/TopRoundedCornerView;->addSpringView(I)V

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/views/TopRoundedCornerView;->createEdgeEffectFactory()Landroid/support/v7/widget/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setEdgeEffectFactory(Landroid/support/v7/widget/Y;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->onWidgetsBound()V

    .line 80
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 138
    sub-int/2addr p4, p2

    .line 139
    sub-int/2addr p5, p3

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 143
    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 144
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    add-int/2addr p1, p4

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 147
    iget p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setTranslationShift(F)V

    .line 148
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 129
    :goto_0
    move v4, v0

    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 125
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int v6, v0, v1

    .line 130
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/widget/WidgetsFullSheet;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setMeasuredDimension(II)V

    .line 134
    return-void
.end method

.method protected onWidgetsBound()V
    .locals 12

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mAdapter:Lcom/android/launcher3/widget/WidgetsListAdapter;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    iget-object v1, v1, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/widget/WidgetsListAdapter$WidgetListRowEntryComparator;

    invoke-direct {v2}, Lcom/android/launcher3/widget/WidgetsListAdapter$WidgetListRowEntryComparator;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mDiffReporter:Lcom/android/launcher3/widget/WidgetsDiffReporter;

    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/WidgetListRowEntry;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/WidgetListRowEntry;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot compare PackageItemInfo if both rows are null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v7, 0x1

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    if-nez v6, :cond_5

    const/4 v8, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1, v6}, Lcom/android/launcher3/widget/WidgetsListAdapter$WidgetListRowEntryComparator;->compare(Lcom/android/launcher3/widget/WidgetListRowEntry;Lcom/android/launcher3/widget/WidgetListRowEntry;)I

    move-result v8

    :goto_1
    const/4 v9, 0x0

    if-gez v8, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v8, v3, Lcom/android/launcher3/widget/WidgetsDiffReporter;->mListener:Landroid/support/v7/widget/U;

    iget-object v8, v8, Landroid/support/v7/widget/U;->mObservable:Landroid/support/v7/widget/V;

    invoke-virtual {v8, v1, v7}, Landroid/support/v7/widget/V;->u(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/widget/WidgetListRowEntry;

    nop

    :cond_6
    move-object v1, v9

    goto/16 :goto_6

    :cond_7
    if-lez v8, :cond_a

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    invoke-virtual {v0, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/android/launcher3/widget/WidgetListRowEntry;

    nop

    :cond_9
    iget-object v6, v3, Lcom/android/launcher3/widget/WidgetsDiffReporter;->mListener:Landroid/support/v7/widget/U;

    iget-object v6, v6, Landroid/support/v7/widget/U;->mObservable:Landroid/support/v7/widget/V;

    invoke-virtual {v6, v8, v7}, Landroid/support/v7/widget/V;->t(II)V

    :goto_3
    move-object v6, v9

    goto :goto_6

    :cond_a
    iget-object v8, v1, Lcom/android/launcher3/widget/WidgetListRowEntry;->pkgItem:Lcom/android/launcher3/model/PackageItemInfo;

    iget-object v10, v6, Lcom/android/launcher3/widget/WidgetListRowEntry;->pkgItem:Lcom/android/launcher3/model/PackageItemInfo;

    iget-object v11, v8, Lcom/android/launcher3/model/PackageItemInfo;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v10, v10, Lcom/android/launcher3/model/PackageItemInfo;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v3, Lcom/android/launcher3/widget/WidgetsDiffReporter;->mIconCache:Lcom/android/launcher3/IconCache;

    iget-object v11, v8, Lcom/android/launcher3/model/PackageItemInfo;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v8, v8, Lcom/android/launcher3/model/PackageItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v10, v11, v8}, Lcom/android/launcher3/IconCache;->isDefaultIcon(Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Z

    move-result v8

    if-nez v8, :cond_b

    move v8, v7

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    iget-object v8, v1, Lcom/android/launcher3/widget/WidgetListRowEntry;->widgets:Ljava/util/ArrayList;

    iget-object v10, v6, Lcom/android/launcher3/widget/WidgetListRowEntry;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/widget/WidgetsDiffReporter;->mListener:Landroid/support/v7/widget/U;

    iget-object v6, v6, Landroid/support/v7/widget/U;->mObservable:Landroid/support/v7/widget/V;

    invoke-virtual {v6, v1, v7, v9}, Landroid/support/v7/widget/V;->b(IILjava/lang/Object;)V

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/WidgetListRowEntry;

    goto :goto_5

    :cond_e
    move-object v1, v9

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/android/launcher3/widget/WidgetListRowEntry;

    goto :goto_3

    :cond_f
    goto :goto_3

    :goto_6
    if-nez v1, :cond_1

    if-nez v6, :cond_1

    .line 158
    return-void

    .line 157
    :cond_10
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/android/launcher3/widget/WidgetsDiffReporter;->mListener:Landroid/support/v7/widget/U;

    iget-object v0, v0, Landroid/support/v7/widget/U;->mObservable:Landroid/support/v7/widget/V;

    invoke-virtual {v0}, Landroid/support/v7/widget/V;->notifyChanged()V

    :cond_11
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 107
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setPadding(IIII)V

    .line 108
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setupNavBarColor()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->clearNavBarColor()V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mContent:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/views/TopRoundedCornerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Lcom/android/launcher3/views/TopRoundedCornerView;->mNavBarScrimHeight:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Lcom/android/launcher3/views/TopRoundedCornerView;->mNavBarScrimHeight:I

    invoke-virtual {p1}, Lcom/android/launcher3/views/TopRoundedCornerView;->invalidate()V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->requestLayout()V

    .line 116
    return-void
.end method
