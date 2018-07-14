.class public Lcom/android/launcher3/LauncherRootView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# instance fields
.field private mAlignedView:Landroid/view/View;

.field private final mConsumedInsets:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mOpaquePaint:Landroid/graphics/Paint;

.field public mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    .line 33
    iget-object p2, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p2, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 37
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 113
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getWidth()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    .line 121
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getHeight()I

    move-result v0

    .line 125
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/LauncherRootView;->mOpaquePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    :cond_2
    return-void
.end method

.method public final dispatchInsets()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherRootView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mInsets:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 109
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    nop

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMultiWindowModeCompat()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, p1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    nop

    .line 70
    :goto_0
    move p1, v1

    goto :goto_2

    .line 61
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    move-object v0, p1

    move p1, v2

    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    goto :goto_0

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/LauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v3

    const/4 v4, 0x3

    .line 71
    if-eqz p1, :cond_5

    const/4 v2, 0x2

    nop

    .line 70
    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 76
    xor-int/2addr p1, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_7

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mConsumedInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    .line 94
    :cond_8
    return v1
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mAlignedView:Landroid/view/View;

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/InsettableFrameLayout;->onFinishInflate()V

    .line 47
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onWindowFocusChanged(Z)V

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherRootView$WindowStateListener;->onWindowFocusChanged(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onWindowVisibilityChanged(I)V

    .line 144
    iget-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/android/launcher3/LauncherRootView;->mWindowStateListener:Lcom/android/launcher3/LauncherRootView$WindowStateListener;

    invoke-interface {p1}, Lcom/android/launcher3/LauncherRootView$WindowStateListener;->onWindowVisibilityChanged$13462e()V

    .line 147
    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    return-void
.end method
