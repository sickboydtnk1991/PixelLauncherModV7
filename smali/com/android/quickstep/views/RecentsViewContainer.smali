.class public Lcom/android/quickstep/views/RecentsViewContainer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# static fields
.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field private mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/android/quickstep/views/RecentsViewContainer$1;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsViewContainer;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mTempRect:Landroid/graphics/Rect;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public static synthetic lambda$onFinishInflate$0(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    .line 64
    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(II)V

    .line 65
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->dismissAllTasks()V

    .line 66
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 116
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/android/launcher3/InsettableFrameLayout;->onFinishInflate()V

    .line 61
    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/ClearAllButton;

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    new-instance v1, Lcom/android/quickstep/views/-$$Lambda$RecentsViewContainer$iGbXk9Fa-oVLdQQkwEr2ZhTHqug;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/-$$Lambda$RecentsViewContainer$iGbXk9Fa-oVLdQQkwEr2ZhTHqug;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->forceHasOverlappingRendering(Z)V

    .line 71
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setClearAllButton(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setRecentsView(Lcom/android/quickstep/views/RecentsView;)V

    .line 74
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setNextFocusRightId(I)V

    .line 76
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v1}, Lcom/android/quickstep/views/ClearAllButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNextFocusLeftId(I)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setNextFocusLeftId(I)V

    .line 79
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v1}, Lcom/android/quickstep/views/ClearAllButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setNextFocusRightId(I)V

    .line 81
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 85
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/InsettableFrameLayout;->onLayout(ZIIII)V

    .line 87
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 89
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 90
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070025

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object p4, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 92
    invoke-virtual {p4}, Lcom/android/quickstep/views/ClearAllButton;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    mul-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 89
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/ClearAllButton;->setTranslationX(F)V

    .line 93
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mTempRect:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object p4, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p4}, Lcom/android/quickstep/views/ClearAllButton;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 95
    invoke-virtual {p3}, Lcom/android/quickstep/views/ClearAllButton;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/ClearAllButton;->setTranslationY(F)V

    .line 96
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    const/4 p1, 0x1

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    .line 111
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->setVisibility(I)V

    .line 112
    return-void
.end method
