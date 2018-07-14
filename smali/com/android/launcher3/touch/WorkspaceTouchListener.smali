.class public Lcom/android/launcher3/touch/WorkspaceTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLongPressState:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchDownPoint:Landroid/graphics/PointF;

.field private final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 68
    iput-object p2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 69
    return-void
.end method

.method private canHandleLongPress()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 145
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method private cancelLongPress()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 151
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 73
    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 74
    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    iget-object v2, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 81
    iget-object v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 82
    iget-object v5, v2, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 84
    iget-object v6, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    .line 85
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v4

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 84
    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    iget v5, v2, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 87
    iget-object v2, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 90
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    .line 91
    if-eqz v2, :cond_1

    .line 92
    iput v3, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 93
    iget-object v2, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    iget-object v2, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    return v3

    .line 102
    :cond_2
    iget v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v4, v5, :cond_3

    .line 104
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 105
    iget-object v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 108
    iput v6, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 112
    :cond_3
    iget v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v5, 0x0

    if-ne v4, v6, :cond_4

    .line 114
    nop

    .line 127
    :goto_0
    move v4, v3

    goto :goto_1

    .line 115
    :cond_4
    iget v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    if-ne v4, v3, :cond_6

    .line 116
    iget-object v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    iget-object v4, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->isHandlingTouch()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    .line 121
    :cond_5
    goto :goto_0

    .line 124
    :cond_6
    nop

    .line 127
    move v4, v5

    :goto_1
    if-eq v2, v3, :cond_7

    const/4 v7, 0x6

    if-ne v2, v7, :cond_9

    .line 128
    :cond_7
    iget-object v7, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result v7

    if-nez v7, :cond_9

    .line 129
    iget-object v7, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v8, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 130
    invoke-virtual {v8}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 131
    if-eqz v7, :cond_9

    .line 132
    iget-object v7, v0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v8, v7, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->getLocationOnScreen([I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    aget v10, v8, v5

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    float-to-int v11, v11

    add-int/2addr v10, v11

    aput v10, v8, v5

    aget v10, v8, v3

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v10, v9

    aput v10, v8, v3

    iget-object v11, v7, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_8

    const-string v1, "android.wallpaper.tap"

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_8
    const-string v1, "android.wallpaper.secondaryTap"

    goto :goto_2

    :goto_3
    aget v14, v8, v5

    aget v15, v8, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 137
    :cond_9
    if-eq v2, v3, :cond_a

    if-ne v2, v6, :cond_b

    .line 138
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    .line 140
    :cond_b
    return v4
.end method

.method public run()V
    .locals 4

    .line 155
    iget v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->performHapticFeedback(II)Z

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 164
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    .line 162
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/views/OptionsPopupView;->showDefaultOptions(Lcom/android/launcher3/Launcher;FF)V

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    .line 170
    :cond_1
    return-void
.end method
