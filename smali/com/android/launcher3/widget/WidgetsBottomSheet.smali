.class public Lcom/android/launcher3/widget/WidgetsBottomSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field private mInsets:Landroid/graphics/Rect;

.field private mOriginalItemInfo:Lcom/android/launcher3/ItemInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->setWillNotDraw(Z)V

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    .line 58
    iput-object p0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mContent:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/BaseWidgetSheet;->fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    return-void
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 3

    .line 173
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    iget-boolean v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mIsOpen:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1100d1

    goto :goto_0

    :cond_0
    const v2, 0x7f1100d2

    .line 173
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final getElementsRowCount()I
    .locals 1

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method protected handleClose(Z)V
    .locals 2

    .line 147
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->handleClose(ZJ)V

    .line 148
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    .line 152
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 63
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onLayout(ZIIII)V

    .line 64
    iget p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->setTranslationShift(F)V

    .line 65
    return-void
.end method

.method protected onWidgetsBound()V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/ItemInfo;

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    .line 86
    const v1, 0x7f0a00bd

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    const v2, 0x7f0a00be

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const v6, 0x7f0d0050

    const/4 v7, 0x1

    if-ge v4, v5, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v8, 0x7f0d004e

    invoke-virtual {v5, v8, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v5, p0}, Lcom/android/launcher3/widget/WidgetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Lcom/android/launcher3/widget/WidgetCell;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-boolean v3, v5, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/WidgetItem;

    iget-object v9, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v9

    .line 94
    iget-object v9, v9, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 93
    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/WidgetPreviewLoader;)V

    .line 95
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    .line 96
    invoke-virtual {v5, v3}, Lcom/android/launcher3/widget/WidgetCell;->setVisibility(I)V

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ge v4, v5, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 104
    nop

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    return-void
.end method

.method public final populateAndShow(Lcom/android/launcher3/ItemInfo;)V
    .locals 5

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/ItemInfo;

    .line 69
    const p1, 0x7f0a00ac

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1100d0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->onWidgetsBound()V

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 75
    iput-boolean v4, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mIsOpen:Z

    .line 76
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mIsOpen:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mIsOpen:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->setupNavBarColor()V

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Lcom/android/launcher3/widget/WidgetsBottomSheet;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    return-void

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 158
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 159
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 160
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 161
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getPaddingTop()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 162
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->setPadding(IIII)V

    .line 164
    return-void
.end method
