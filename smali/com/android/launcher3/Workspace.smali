.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/LauncherStateManager$StateHandler;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field private mAddToExistingFolderOnDrop:Z

.field mChildrenLayersEnabled:Z

.field private mCreateUserFolderOnDrop:Z

.field private mCurrentScale:F

.field mDeferRemoveExtraEmptyScreen:Z

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

.field private mDragMode:I

.field private mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private mDragOverX:I

.field private mDragOverY:I

.field public mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field private mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field mDragViewVisualCenter:[F

.field private mDropToLayout:Lcom/android/launcher3/CellLayout;

.field private mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

.field private final mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

.field private mForceDrawAdjacentPages:Z

.field public mIsSwitchingState:Z

.field mLastOverlayScroll:F

.field mLastReorderX:I

.field mLastReorderY:I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

.field mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mMaxDistanceForFolderCreation:F

.field private mOnOverlayHiddenCallback:Ljava/lang/Runnable;

.field public mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field mOverlayShown:Z

.field private mOverlayTranslation:F

.field mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

.field private final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field final mRestoredPages:Ljava/util/ArrayList;

.field mSavedStates:Landroid/util/SparseArray;

.field public final mScreenOrder:Ljava/util/ArrayList;

.field mScrollInteractionBegan:Z

.field mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

.field public mStartedSendingScrollEvents:Z

.field private final mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field private mStripScreensOnPageStopMoving:Z

.field mTargetCell:[I

.field private final mTempTouchCoordinates:[F

.field public final mTempXY:[I

.field private mTransitionProgress:F

.field mUnlockWallpaperFromDefaultPageOnLayout:Z

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public final mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field private mWorkspaceFadeInAdjacentScreens:Z

.field final mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

.field private mXDown:F

.field private mYDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance p2, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {p2}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    .line 145
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 155
    const/4 p3, 0x2

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 157
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 166
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 171
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 176
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 177
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 178
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    .line 182
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 184
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 186
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 188
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 197
    new-instance v3, Lcom/android/launcher3/Alarm;

    invoke-direct {v3}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 198
    new-instance v3, Lcom/android/launcher3/Alarm;

    invoke-direct {v3}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 200
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 201
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 202
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 224
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 225
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 226
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    .line 239
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 242
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 270
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 271
    new-instance v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 272
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 274
    new-instance p1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 276
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 277
    iput p2, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setClipToPadding(Z)V

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-object p1, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/launcher3/Workspace$5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setMotionEventSplittingEnabled(Z)V

    .line 281
    new-instance p1, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/Workspace;)Z
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    return-object p0
.end method

.method static synthetic access$302(Lcom/android/launcher3/Workspace;F)F
    .locals 0

    .line 106
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    return p1
.end method

.method static synthetic access$400$31a5b1c7(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition$503aab85()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method private addInScreen(Landroid/view/View;JJIIII)V
    .locals 2

    .line 868
    const-wide/16 v0, -0x64

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 869
    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 870
    const-string p1, "Launcher.Workspace"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skipping child, screenId "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 873
    return-void

    .line 876
    :cond_0
    const-wide/16 v0, -0xc9

    cmp-long v0, p4, v0

    if-eqz v0, :cond_a

    .line 882
    const-wide/16 v0, -0x65

    cmp-long p2, p2, v0

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 883
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object p2, p2, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 886
    instance-of p4, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p4, :cond_1

    .line 887
    move-object p4, p1

    check-cast p4, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p4, v0}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 897
    :cond_1
    :goto_0
    move-object p4, p2

    goto :goto_1

    .line 891
    :cond_2
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_3

    .line 892
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 894
    :cond_3
    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    goto :goto_0

    .line 897
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 899
    if-eqz p2, :cond_5

    instance-of p5, p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez p5, :cond_4

    goto :goto_2

    .line 902
    :cond_4
    check-cast p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 903
    iput p6, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 904
    iput p7, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 905
    iput p8, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 906
    iput p9, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    goto :goto_3

    .line 900
    :cond_5
    :goto_2
    new-instance p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {p2, p6, p7, p8, p9}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 909
    :goto_3
    if-gez p8, :cond_6

    if-gez p9, :cond_6

    .line 910
    iput-boolean v0, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 914
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/launcher3/ItemInfo;

    .line 915
    iget-wide p5, p5, Lcom/android/launcher3/ItemInfo;->id:J

    long-to-int p7, p5

    .line 917
    instance-of p5, p1, Lcom/android/launcher3/folder/Folder;

    if-nez p5, :cond_7

    .line 918
    move p9, p3

    goto :goto_4

    .line 917
    :cond_7
    nop

    .line 918
    move p9, v0

    :goto_4
    const/4 p6, -0x1

    move-object p5, p1

    move-object p8, p2

    invoke-virtual/range {p4 .. p9}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result p3

    if-nez p3, :cond_8

    .line 922
    const-string p3, "Launcher.Workspace"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to add to item at ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p5, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") to CellLayout"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 926
    sget-object p2, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 927
    instance-of p2, p1, Lcom/android/launcher3/DropTarget;

    if-eqz p2, :cond_9

    .line 928
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 930
    :cond_9
    return-void

    .line 878
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cleanupAddToFolder()V
    .locals 2

    .line 2186
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 2188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2190
    :cond_0
    return-void
.end method

.method private cleanupFolderCreation()V
    .locals 2

    .line 2178
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 2182
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 2183
    return-void
.end method

.method private cleanupReorder(Z)V
    .locals 1

    .line 2194
    if-eqz p1, :cond_0

    .line 2195
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 2197
    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 2198
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 2199
    return-void
.end method

.method private enableHwLayersOnVisiblePages()V
    .locals 8

    .line 1381
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_4

    .line 1382
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 1384
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getVisibleChildrenRange()[I

    move-result-object v1

    .line 1385
    const/4 v2, 0x0

    aget v3, v1, v2

    .line 1386
    const/4 v4, 0x1

    aget v1, v1, v4

    .line 1387
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    if-eqz v5, :cond_0

    .line 1389
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 1390
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    add-int/2addr v1, v4

    .line 1391
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v4

    .line 1390
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    .line 1394
    :cond_0
    if-ne v3, v1, :cond_2

    .line 1396
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    .line 1397
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1398
    :cond_1
    if-lez v3, :cond_2

    .line 1399
    add-int/lit8 v3, v3, -0x1

    .line 1403
    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_4

    .line 1404
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 1406
    if-gt v3, v5, :cond_3

    if-gt v5, v1, :cond_3

    .line 1407
    move v7, v4

    goto :goto_2

    .line 1406
    :cond_3
    nop

    .line 1407
    move v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 1403
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1410
    :cond_4
    return-void
.end method

.method private fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V
    .locals 7

    .line 675
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 676
    const-string v2, "backgroundAlpha"

    new-array v5, v1, [F

    aput v3, v5, v4

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 678
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v5, -0xc9

    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 680
    new-instance v5, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v5, p0, v3, p4}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Z)V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 696
    const/4 p4, 0x2

    new-array p4, p4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p4, v4

    aput-object v2, p4, v1

    invoke-static {v3, p4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 697
    int-to-long v0, p2

    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 698
    int-to-long p1, p1

    invoke-virtual {p4, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 699
    new-instance p1, Lcom/android/launcher3/Workspace$3;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 710
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 711
    return-void
.end method

.method static synthetic lambda$runOnOverlayHidden$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1211
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1212
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1213
    return-void
.end method

.method private onEndStateTransition()V
    .locals 5

    .line 1442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1443
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 1444
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 1446
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 1447
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, v1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->workspaceAccessibilityFlag:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    iget-object v4, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    .line 1448
    :cond_1
    return-void
.end method

.method private onStartStateTransition$503aab85()V
    .locals 1

    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1436
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 1438
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 1439
    return-void
.end method

.method private setDropLayoutForDragObject$c13fd63(Lcom/android/launcher3/DropTarget$DragObject;F)Z
    .locals 6

    .line 2336
    nop

    .line 2338
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 2339
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aput v0, v4, v1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aput v3, v0, v2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, p0, v3, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[IZ)F

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v3, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v3, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 2340
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    goto :goto_3

    .line 2344
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v3

    .line 2345
    const/4 v4, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2347
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v0, v1

    .line 2348
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v5, v5

    aput v5, v0, v2

    .line 2349
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    add-int/2addr v0, v3

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/Workspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 2352
    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2354
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v0, v1

    .line 2355
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float p1, p1

    aput p1, p2, v2

    .line 2356
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    add-int/2addr v4, v3

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    invoke-direct {p0, v4, p1}, Lcom/android/launcher3/Workspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 2360
    :cond_7
    if-nez v0, :cond_8

    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result p1

    if-ge v3, p1, :cond_8

    .line 2361
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 2363
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_9

    .line 2364
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2365
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2366
    return v2

    .line 2368
    :cond_9
    return v1
.end method

.method private showOutOfSpaceMessage(Z)V
    .locals 2

    .line 2036
    if-eqz p1, :cond_0

    const p1, 0x7f110066

    goto :goto_0

    :cond_0
    const p1, 0x7f110092

    .line 2037
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2038
    return-void
.end method

.method private transitionStateShouldAllowDrop()Z
    .locals 2

    .line 1601
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1602
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1601
    return v0
.end method

.method private tryRunOverlayCallback()Z
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1186
    return v1

    .line 1188
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 1194
    return v1

    .line 1189
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private updatePageAlphaValues()V
    .locals 6

    .line 1300
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1301
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1302
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1303
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 1304
    if-eqz v3, :cond_2

    .line 1305
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/Workspace;->getScrollProgress(ILandroid/view/View;I)F

    move-result v4

    .line 1306
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v5, v4

    .line 1307
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v4, :cond_0

    .line 1308
    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    goto :goto_2

    .line 1311
    :cond_0
    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1312
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    .line 1311
    move v4, v1

    goto :goto_1

    .line 1313
    :cond_1
    const/4 v4, 0x4

    .line 1311
    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    .line 1302
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1318
    :cond_3
    return-void
.end method

.method private verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 2375
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2376
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 2377
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 2378
    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    aget v0, p2, v0

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    aget v1, p2, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    aget p2, p2, v0

    .line 2379
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    .line 2381
    return-object p1

    .line 2384
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private workspaceInModalState()Z
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 21

    move-object/from16 v7, p0

    .line 1611
    move-object/from16 v8, p1

    iget-object v15, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1612
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/16 v19, 0x1

    if-eq v0, v7, :cond_8

    .line 1614
    const/16 v20, 0x0

    if-nez v15, :cond_0

    .line 1615
    return v20

    .line 1617
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_1

    return v20

    .line 1619
    :cond_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1622
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1623
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    goto :goto_0

    .line 1625
    :cond_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v15, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 1630
    :goto_0
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_3

    .line 1631
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 1632
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1633
    iget v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    .line 1634
    nop

    .line 1639
    move v14, v0

    move v13, v1

    goto :goto_1

    .line 1635
    :cond_3
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1636
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1639
    move v13, v0

    move v14, v1

    .line 1640
    :goto_1
    nop

    .line 1641
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_4

    .line 1642
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 1643
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    .line 1646
    move v11, v0

    move v12, v1

    goto :goto_2

    :cond_4
    move v11, v13

    move v12, v14

    :goto_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v20

    float-to-int v1, v0

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v19

    float-to-int v2, v0

    iget-object v6, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v0, v7

    move v3, v11

    move v4, v12

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1649
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v20

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v19

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v15, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v6

    .line 1651
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object v0, v7

    move-object v2, v15

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1653
    return v19

    .line 1656
    :cond_5
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v0, v15, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1658
    return v19

    .line 1661
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1662
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v20

    float-to-int v9, v1

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v19

    float-to-int v10, v1

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v18, 0x4

    move-object v8, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v18}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1665
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v20

    if-ltz v0, :cond_7

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v19

    if-ltz v0, :cond_7

    .line 1668
    move/from16 v0, v19

    goto :goto_3

    .line 1665
    :cond_7
    nop

    .line 1668
    move/from16 v0, v20

    :goto_3
    if-nez v0, :cond_9

    .line 1669
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;)V

    .line 1670
    return v20

    .line 1674
    :cond_8
    move-object v3, v15

    :cond_9
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v0

    .line 1675
    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    .line 1679
    :cond_a
    return v19
.end method

.method public final addExtraEmptyScreen()Z
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(J)V

    .line 596
    const/4 v0, 0x1

    return v0

    .line 598
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 10

    .line 851
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v7, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v8, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v9, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    .line 853
    return-void
.end method

.method public final addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 13

    .line 836
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 837
    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 838
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v4, -0x65

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 839
    iget-wide v0, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    long-to-int v0, v0

    .line 840
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-boolean v1, v1, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 841
    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-boolean v4, v3, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v4, :cond_1

    iget-object v2, v3, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    nop

    .line 843
    :cond_1
    move v9, v1

    move v10, v2

    goto :goto_1

    :cond_2
    move v9, v0

    move v10, v1

    :goto_1
    iget-wide v5, p2, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v7, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v11, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v12, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    .line 844
    return-void
.end method

.method final addToExistingFolderIfNecessary$448e2720(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 2

    .line 1798
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float p3, p3, v0

    const/4 v0, 0x0

    if-lez p3, :cond_0

    return v0

    .line 1800
    :cond_0
    aget p3, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 1801
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez p2, :cond_1

    return v0

    .line 1802
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 1804
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_3

    .line 1805
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 1806
    iget-object p2, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1807
    invoke-virtual {p1, p4, v0}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 1810
    if-nez p5, :cond_2

    .line 1811
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p2, p2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1813
    :cond_2
    return v1

    .line 1816
    :cond_3
    return v0
.end method

.method public final animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 2761
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 2762
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v7, v11}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2764
    const/4 v12, 0x2

    new-array v13, v12, [I

    .line 2765
    new-array v15, v12, [F

    .line 2766
    instance-of v0, v6, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2767
    move/from16 v16, v5

    goto :goto_0

    .line 2766
    :cond_0
    nop

    .line 2767
    move/from16 v16, v4

    :goto_0
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v3, v6, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v2, v6, Lcom/android/launcher3/ItemInfo;->spanY:I

    aget v17, v0, v4

    aget v18, v0, v5

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v19, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move/from16 v3, v18

    move v12, v4

    move/from16 v4, v17

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    aput v1, v13, v12

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aput v1, v13, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    iget-object v1, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v13, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[IZ)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v16, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    aget v3, v13, v12

    move-object/from16 v20, v13

    int-to-double v12, v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v21, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v1

    sub-float/2addr v3, v11

    div-float v3, v3, v17

    float-to-double v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v17

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    sub-double/2addr v9, v3

    sub-double/2addr v12, v9

    double-to-int v3, v12

    const/4 v4, 0x0

    aput v3, v20, v4

    const/4 v3, 0x1

    aget v4, v20, v3

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v9, v0

    div-float v9, v9, v17

    sub-float/2addr v4, v9

    float-to-int v0, v4

    aput v0, v20, v3

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    aput v2, v15, v0

    mul-float/2addr v5, v1

    aput v5, v15, v3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v11

    move v0, v12

    move-object/from16 v20, v13

    iget v2, v7, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    mul-float/2addr v2, v1

    aget v3, v20, v0

    int-to-float v3, v3

    sub-float v4, v2, v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    div-float v5, v5, v17

    add-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v20, v0

    const/4 v3, 0x1

    aget v5, v20, v3

    int-to-float v5, v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    div-float v4, v4, v17

    add-float/2addr v5, v4

    float-to-int v4, v5

    aput v4, v20, v3

    aput v2, v15, v3

    aput v2, v15, v0

    iget-object v2, v7, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    aget v3, v20, v0

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v20, v0

    const/4 v0, 0x1

    aget v3, v20, v0

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    aput v1, v20, v0

    .line 2770
    :cond_3
    :goto_1
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2771
    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit16 v13, v0, -0xc8

    .line 2773
    iget v0, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget v0, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 2775
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 2773
    :cond_5
    :goto_2
    nop

    .line 2775
    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x2

    if-eq v8, v1, :cond_8

    if-eqz p7, :cond_6

    goto :goto_4

    .line 2779
    :cond_6
    move-object/from16 v2, p6

    :cond_7
    const/4 v3, 0x2

    goto :goto_5

    .line 2775
    :cond_8
    :goto_4
    move-object/from16 v2, p6

    if-eqz v2, :cond_7

    .line 2776
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;)[I

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    aget v4, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x1

    aget v9, v0, v6

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    aget v9, v0, v3

    aget v10, v0, v6

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    aget v4, v0, v3

    aget v0, v0, v6

    invoke-virtual {v2, v3, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2777
    iput-object v9, v7, Lcom/android/launcher3/dragndrop/DragView;->mCrossFadeBitmap:Landroid/graphics/Bitmap;

    .line 2778
    int-to-float v0, v13

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher3/dragndrop/DragView$4;

    invoke-direct {v0, v7}, Lcom/android/launcher3/dragndrop/DragView$4;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2779
    goto :goto_6

    :goto_5
    if-eqz v0, :cond_9

    if-eqz p7, :cond_9

    .line 2780
    const/4 v0, 0x0

    aget v1, v15, v0

    const/4 v4, 0x1

    aget v5, v15, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v15, v4

    aput v1, v15, v0

    .line 2783
    :cond_9
    :goto_6
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2784
    const/4 v1, 0x4

    if-ne v8, v1, :cond_a

    .line 2785
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, v20

    move-object/from16 v7, p4

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    return-void

    .line 2789
    :cond_a
    const/4 v1, 0x1

    if-ne v8, v1, :cond_b

    .line 2790
    nop

    .line 2795
    move v12, v3

    goto :goto_7

    .line 2792
    :cond_b
    nop

    .line 2795
    const/4 v12, 0x0

    :goto_7
    new-instance v11, Lcom/android/launcher3/Workspace$9;

    move-object/from16 v1, p4

    invoke-direct {v11, v14, v2, v1}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2806
    move-object/from16 v1, v21

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    aget v4, v20, v1

    const/4 v5, 0x1

    aget v6, v20, v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    aget v16, v15, v1

    aget v15, v15, v5

    move-object v1, v7

    move v5, v6

    move v6, v8

    move v7, v9

    move v8, v10

    move/from16 v9, v16

    move v10, v15

    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 2810
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1286
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1289
    :cond_0
    return-void
.end method

.method public final beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1536
    move-object/from16 v11, p5

    .line 1537
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    .line 1538
    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    iget-object v4, v4, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1539
    instance-of v5, v4, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v5, :cond_0

    .line 1540
    check-cast v4, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-virtual {v4}, Lcom/android/launcher3/FastBitmapDrawable;->getAnimatedScale()F

    move-result v4

    goto :goto_0

    .line 1544
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    .line 1545
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1546
    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 1549
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDragBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1550
    iget v7, v2, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v7, v7, 0x2

    .line 1552
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v6, v8}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/Bitmap;[I)F

    move-result v9

    .line 1553
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v8, v8, v5

    .line 1554
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v12, 0x1

    aget v10, v10, v12

    .line 1556
    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 1557
    nop

    .line 1558
    nop

    .line 1559
    const/4 v13, 0x0

    if-eqz v3, :cond_1

    .line 1560
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1561
    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v12, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 1562
    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v12

    .line 1565
    new-instance v12, Landroid/graphics/Point;

    neg-int v13, v7

    invoke-direct {v12, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1575
    move-object v7, v2

    goto :goto_1

    .line 1566
    :cond_1
    instance-of v14, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v14, :cond_2

    .line 1567
    iget v2, v12, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 1568
    new-instance v12, Landroid/graphics/Point;

    neg-int v13, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    sub-int/2addr v7, v14

    invoke-direct {v12, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1569
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-direct {v7, v5, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1570
    goto :goto_1

    :cond_2
    instance-of v2, v2, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    if-eqz v2, :cond_3

    .line 1571
    new-instance v2, Landroid/graphics/Point;

    neg-int v12, v7

    invoke-direct {v2, v12, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1575
    move-object v12, v2

    move-object v7, v13

    goto :goto_1

    :cond_3
    move-object v7, v13

    move-object v12, v7

    :goto_1
    if-eqz v3, :cond_4

    .line 1576
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 1577
    invoke-virtual {v2, v5}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    invoke-virtual {v2, v5}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 1580
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_5

    .line 1581
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1584
    :cond_5
    if-eqz v3, :cond_6

    iget-boolean v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v2, :cond_6

    .line 1585
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 1586
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    .line 1587
    if-eqz v1, :cond_6

    .line 1588
    new-instance v2, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;

    invoke-direct {v2, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    iput-object v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 1590
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v1

    const-string v2, "dragging started"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logging/UserEventDispatcher;->resetElapsedContainerMillis(Ljava/lang/String;)V

    .line 1594
    :cond_6
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v13, v9, v4

    move-object v1, v6

    move v2, v8

    move v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    move v8, v13

    move-object v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 1596
    iget v1, v11, Lcom/android/launcher3/dragndrop/DragOptions;->intrinsicIconScaleFactor:F

    iput v1, v0, Lcom/android/launcher3/dragndrop/DragView;->mIntrinsicIconScale:F

    .line 1597
    return-object v0
.end method

.method public final beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 8

    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1524
    instance-of v1, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_0

    .line 1530
    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/ItemInfo;

    new-instance v6, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v6, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 1532
    return-void

    .line 1525
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "  tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1528
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bindAndInitFirstWorkspaceScreen(Landroid/view/View;)V
    .locals 9

    .line 487
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 489
    if-nez p1, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0042

    .line 493
    invoke-virtual {p1, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 496
    :cond_0
    move-object v4, p1

    new-instance v7, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget p1, v3, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v1, 0x1

    invoke-direct {v7, v0, v0, p1, v1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 497
    iput-boolean v0, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 498
    const/4 v5, 0x0

    const v6, 0x7f0a008b

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 499
    const-string p1, "Launcher.Workspace"

    const-string v0, "Failed to add to item at (0, 0) to CellLayout"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_1
    return-void
.end method

.method protected canAnnouncePageDescription()Z
    .locals 2

    .line 3342
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final commitExtraEmptyScreen()J
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-eqz v0, :cond_0

    .line 720
    const-wide/16 v0, -0x1

    return-wide v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 724
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 725
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_screen_id"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "value"

    .line 729
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 730
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 736
    return-wide v1
.end method

.method public computeScroll()V
    .locals 1

    .line 1268
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1269
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 1270
    return-void
.end method

.method public final computeScrollWithoutInvalidation()V
    .locals 1

    .line 1273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->computeScrollHelper(Z)Z

    .line 1274
    return-void
.end method

.method final createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    .line 1741
    iget v3, v0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v3, p6, v3

    const/4 v9, 0x0

    if-lez v3, :cond_0

    return v9

    .line 1742
    :cond_0
    aget v3, p5, v9

    const/4 v10, 0x1

    aget v4, p5, v10

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    .line 1744
    nop

    .line 1745
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v3, :cond_2

    .line 1746
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 1747
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v4, v4, Lcom/android/launcher3/CellLayout$CellInfo;->cellX:I

    aget v5, p5, v9

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v4, v4, Lcom/android/launcher3/CellLayout$CellInfo;->cellY:I

    aget v5, p5, v10

    if-ne v4, v5, :cond_1

    if-ne v3, v2, :cond_1

    .line 1751
    move v3, v10

    goto :goto_0

    .line 1747
    :cond_1
    nop

    .line 1751
    :cond_2
    move v3, v9

    :goto_0
    if-eqz v11, :cond_8

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 1752
    :cond_3
    iput-boolean v9, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 1753
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v5

    .line 1755
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/ShortcutInfo;

    .line 1756
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/ShortcutInfo;

    .line 1758
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 1759
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/android/launcher3/ShortcutInfo;

    .line 1760
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/android/launcher3/ShortcutInfo;

    .line 1762
    if-nez p7, :cond_4

    .line 1763
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1766
    :cond_4
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1767
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v3, v11, v15}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v16

    .line 1768
    invoke-virtual {v2, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1770
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v7, p5, v9

    aget v8, p5, v10

    .line 1771
    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;JJII)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v1

    .line 1772
    const/4 v2, -0x1

    iput v2, v12, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 1773
    iput v2, v12, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 1774
    iput v2, v13, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 1775
    iput v2, v13, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 1778
    if-eqz p8, :cond_5

    .line 1779
    move v3, v10

    goto :goto_1

    .line 1778
    :cond_5
    nop

    .line 1779
    move v3, v9

    :goto_1
    if-eqz v3, :cond_6

    .line 1782
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object v1, v3, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    .line 1783
    new-instance v3, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {v3}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object v3, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 1784
    invoke-virtual {v1, v11}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v12, v10}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;Z)V

    iget-object v0, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v14, p8

    invoke-virtual/range {v12 .. v18}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FIZ)V

    goto :goto_2

    .line 1787
    :cond_6
    invoke-virtual {v1, v11}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 1788
    invoke-virtual {v1, v12, v10}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 1789
    invoke-virtual {v1, v13, v10}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 1791
    :goto_2
    return v10

    .line 1793
    :cond_7
    return v9

    .line 1751
    :cond_8
    :goto_3
    return v9
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 4

    .line 979
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr v0, v1

    .line 982
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 985
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 987
    :cond_1
    div-float v2, v1, v0

    .line 988
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 990
    iget v3, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 991
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cancelCurrentPageLongPress()V

    .line 994
    :cond_3
    const v0, 0x3f860a92

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 996
    return-void

    .line 997
    :cond_4
    const v0, 0x3f060a92

    cmpl-float v1, v2, v0

    if-lez v1, :cond_5

    .line 1002
    sub-float/2addr v2, v0

    .line 1003
    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 1004
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1005
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-super {p0, p1, v1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 1006
    return-void

    .line 1008
    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 1010
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1278
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 1279
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 1281
    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 2926
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 2927
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 961
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 963
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 7

    .line 353
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 354
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 355
    return-object v6
.end method

.method public final estimateItemSize(Lcom/android/launcher3/ItemInfo;)[I
    .locals 10

    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 320
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 322
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 323
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 325
    move v1, v2

    goto :goto_0

    .line 323
    :cond_0
    nop

    .line 325
    move v1, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v9, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 327
    const/4 v4, 0x0

    .line 328
    if-eqz v1, :cond_1

    .line 329
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 330
    iget-object v5, v4, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v5, v4}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result v4

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    aput v5, v0, v3

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    aput p1, v0, v2

    .line 335
    if-eqz v1, :cond_2

    .line 336
    aget p1, v0, v3

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    aput p1, v0, v3

    .line 337
    aget p1, v0, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    aput p1, v0, v2

    .line 339
    :cond_2
    return-object v0

    .line 341
    :cond_3
    const p1, 0x7fffffff

    aput p1, v0, v3

    .line 342
    aput p1, v0, v2

    .line 343
    return-object v0
.end method

.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 4

    .line 3369
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    .line 3370
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    .line 3371
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p1

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 3372
    const/4 p1, 0x1

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 3373
    iget-wide v0, p2, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v2, -0x65

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3374
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->rank:I

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->rank:I

    .line 3375
    const/4 p1, 0x2

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    return-void

    .line 3376
    :cond_0
    iget-wide p1, p2, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    .line 3377
    const/4 p1, 0x3

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 3379
    :cond_1
    return-void
.end method

.method final findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    .line 2843
    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 7

    .line 3347
    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 3348
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v3, -0xc9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    if-le v1, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1100d8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1349
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    const/high16 v0, 0x60000

    return v0

    .line 1352
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result v0

    return v0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 3328
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3329
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredHeight()I

    move-result v0

    .line 3328
    return v0

    .line 3329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 3334
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3335
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result v0

    .line 3334
    return v0

    .line 3335
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    return v0
.end method

.method public final getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 2

    .line 3053
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 3054
    new-instance v1, Lcom/android/launcher3/Workspace$14;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/Workspace$14;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 3064
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 2510
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2511
    return-void
.end method

.method public final getHomescreenIconByItemId(J)Landroid/view/View;
    .locals 1

    .line 3022
    new-instance v0, Lcom/android/launcher3/Workspace$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace$11;-><init>(Lcom/android/launcher3/Workspace;J)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getIdForScreen(Lcom/android/launcher3/CellLayout;)J
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LongArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    .line 745
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LongArrayMap;->keyAt(I)J

    move-result-wide v0

    return-wide v0

    .line 748
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getPageIndexForScreenId(J)I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 2980
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 2981
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 2982
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 2983
    return-object v1

    .line 2985
    :cond_0
    goto :goto_0

    .line 2986
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getScreenIdForPageIndex(I)J
    .locals 2

    .line 756
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 759
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getScreenWithId(J)Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    return-object p1
.end method

.method final getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;
    .locals 4

    .line 2993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2994
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    .line 2995
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2996
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2995
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2998
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_1

    .line 2999
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, v1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3001
    :cond_1
    return-object v0
.end method

.method public final hasExtraEmptyScreen()Z
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;
    .locals 11

    .line 542
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 550
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 551
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 552
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 554
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 555
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 556
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/Workspace;->addView(Landroid/view/View;I)V

    .line 557
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 558
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v4, p1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 557
    iget-object p1, v3, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v9, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v9}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    new-instance v10, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-direct {v10}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    move-object v5, v0

    move v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 560
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 564
    :cond_0
    return-object v0

    .line 543
    :cond_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " already exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final insertNewWorkspaceScreen(J)V
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    .line 539
    return-void
.end method

.method public final isDropEnabled()Z
    .locals 1

    .line 2918
    const/4 v0, 0x1

    return v0
.end method

.method public final isFinishedSwitchingState()Z
    .locals 2

    .line 955
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTouchActive()Z
    .locals 1

    .line 475
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V
    .locals 12

    .line 3145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, v1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3146
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3147
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    .line 3148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3150
    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v5

    .line 3151
    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_6

    .line 3152
    invoke-virtual {v4, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3153
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/ItemInfo;

    .line 3154
    if-eqz p1, :cond_4

    instance-of v9, v8, Lcom/android/launcher3/FolderInfo;

    if-eqz v9, :cond_4

    instance-of v9, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_4

    .line 3155
    check-cast v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 3156
    iget-object v7, v7, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v7

    .line 3158
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 3159
    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_3

    .line 3160
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 3161
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/ItemInfo;

    .line 3162
    invoke-interface {p2, v11, v10}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3163
    return-void

    .line 3159
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 3166
    :cond_3
    goto :goto_4

    .line 3167
    :cond_4
    invoke-interface {p2, v8, v7}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3168
    return-void

    .line 3151
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3147
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3173
    :cond_7
    return-void
.end method

.method final mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 3

    .line 2207
    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p2, v0

    .line 2208
    const/4 v0, 0x1

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    aput v1, p2, v0

    .line 2209
    return-void
.end method

.method final mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V
    .locals 4

    .line 2223
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v1, 0x0

    aget v2, p2, v1

    float-to-int v2, v2

    aput v2, v0, v1

    .line 2224
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v2, 0x1

    aget v3, p2, v2

    float-to-int v3, v3

    aput v3, v0, v2

    .line 2225
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, p0, v3, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[IZ)F

    .line 2226
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object p1, p1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 2228
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget p1, p1, v1

    int-to-float p1, p1

    aput p1, p2, v1

    .line 2229
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget p1, p1, v2

    int-to-float p1, p1

    aput p1, p2, v2

    .line 2230
    return-void
.end method

.method moveToDefaultScreen()V
    .locals 2

    .line 3316
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3318
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    .line 3320
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3321
    if-eqz v0, :cond_1

    .line 3322
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3324
    :cond_1
    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 4

    .line 1234
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 1235
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eq p1, v0, :cond_1

    .line 1236
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    const/4 v1, 0x3

    if-ge p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 1237
    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    .line 1240
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1321
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 1322
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1323
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 1324
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 1325
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iput-object v0, v1, Lcom/android/launcher3/dragndrop/DragController;->mWindowToken:Landroid/os/IBinder;

    .line 1326
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1329
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 1330
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 1331
    return-void
.end method

.method public final onDragEnd()V
    .locals 2

    .line 423
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(ZZ)V

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 429
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 430
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 431
    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 2068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 2069
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 2071
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2072
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2073
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v1, v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject$c13fd63(Lcom/android/launcher3/DropTarget$DragObject;F)Z

    .line 2074
    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 2084
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2085
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2086
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    goto :goto_0

    .line 2087
    :cond_0
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2088
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 2092
    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2093
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2095
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 2096
    return-void
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 25

    move-object/from16 v9, p0

    .line 2239
    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2241
    :cond_0
    iget-object v7, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 2242
    if-nez v7, :cond_1

    .line 2246
    return-void

    .line 2250
    :cond_1
    iget v0, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ltz v0, :cond_17

    iget v0, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-ltz v0, :cond_17

    .line 2251
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2253
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2254
    :goto_0
    move-object/from16 v21, v0

    goto :goto_1

    .line 2253
    :cond_2
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    goto :goto_0

    .line 2254
    :goto_1
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v15, 0x0

    aget v0, v0, v15

    invoke-direct {v9, v8, v0}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject$c13fd63(Lcom/android/launcher3/DropTarget$DragObject;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2255
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2256
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v15, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    goto :goto_3

    .line 2258
    :cond_3
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v15, v2, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    if-nez v1, :cond_4

    const-wide/16 v3, 0x3b6

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x1f4

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    .line 2263
    :cond_5
    :goto_3
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_16

    .line 2265
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2266
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v9, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    goto :goto_4

    .line 2268
    :cond_6
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v9, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 2271
    :goto_4
    iget v0, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 2272
    iget v1, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 2273
    iget v2, v7, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v2, :cond_7

    iget v2, v7, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v2, :cond_7

    .line 2274
    iget v0, v7, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 2275
    iget v1, v7, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 2278
    :cond_7
    move/from16 v22, v0

    move/from16 v23, v1

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v15

    float-to-int v1, v0

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v14, 0x1

    aget v0, v0, v14

    float-to-int v2, v0

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v0, v9

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2281
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v15

    .line 2282
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v14

    .line 2284
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v15

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v3, v14

    invoke-virtual {v9, v2, v3}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 2286
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v3, v15

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v4, v14

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v2

    .line 2289
    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v5, v9, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v2, v2, v5

    const/4 v6, 0x2

    if-gtz v2, :cond_10

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v5, v15

    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v10, v10, v14

    invoke-virtual {v2, v5, v10}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    iget-object v5, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v9, v5, v2, v15}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result v10

    iget v11, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v11, :cond_9

    if-eqz v10, :cond_9

    iget-object v11, v9, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    iget-boolean v11, v11, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-nez v11, :cond_9

    new-instance v5, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;

    aget v10, v4, v15

    aget v4, v4, v14

    invoke-direct {v5, v9, v3, v10, v4}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;II)V

    iget-boolean v3, v8, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    if-nez v3, :cond_8

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    iput-object v5, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    goto :goto_5

    :cond_8
    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    :goto_5
    iget-object v3, v8, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v3, :cond_10

    :goto_6
    iget-object v3, v8, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v9, v5, v2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v11, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v11, :cond_e

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    iput-object v4, v9, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v10, v4, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-boolean v10, v10, Lcom/android/launcher3/folder/Folder;->mDestroyed:Z

    if-nez v10, :cond_c

    invoke-virtual {v4, v5}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/ItemInfo;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/CellLayout;

    iget-object v12, v4, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v13, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v10, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v12, v11, v13, v10}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;II)V

    iget-object v10, v4, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v11, v4, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    iput-object v11, v10, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    instance-of v10, v5, Lcom/android/launcher3/AppInfo;

    if-nez v10, :cond_b

    instance-of v10, v5, Lcom/android/launcher3/ShortcutInfo;

    if-nez v10, :cond_b

    instance-of v5, v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v5, :cond_c

    :cond_b
    iget-object v4, v4, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v10, 0x320

    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    :cond_d
    invoke-virtual {v9, v6}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    iget-object v3, v8, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_e
    iget v2, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne v2, v6, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v9, v15}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_f
    iget v2, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne v2, v14, :cond_10

    if-nez v10, :cond_10

    invoke-virtual {v9, v15}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 2291
    :cond_10
    :goto_8
    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v15

    float-to-int v11, v2

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v14

    float-to-int v12, v2

    iget v13, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v5, v14

    move v14, v2

    move v2, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v24

    .line 2295
    if-nez v24, :cond_12

    .line 2296
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v1, v2

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v10, v1, v5

    iget v11, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    const/4 v12, 0x0

    move-object/from16 v1, v21

    move-object v2, v3

    move v3, v4

    move v4, v10

    move v15, v5

    move v5, v11

    move v14, v6

    move v6, v7

    move v7, v12

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V

    .line 2315
    :cond_11
    move v11, v14

    move v12, v15

    goto/16 :goto_9

    .line 2298
    :cond_12
    move v15, v5

    move v14, v6

    iget v3, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v3, :cond_13

    iget v3, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    :cond_13
    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 2299
    iget-boolean v3, v3, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-nez v3, :cond_11

    iget v3, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v3, v0, :cond_14

    iget v0, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v0, v1, :cond_11

    .line 2302
    :cond_14
    new-array v0, v14, [I

    .line 2303
    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v2

    float-to-int v11, v1

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v15

    float-to-int v12, v1

    iget v1, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v20, 0x0

    move/from16 v13, v22

    move v6, v14

    move/from16 v14, v23

    move v5, v15

    move v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 2309
    new-instance v10, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget v11, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, v10

    move-object v1, v9

    move/from16 v3, v22

    move/from16 v4, v23

    move v12, v5

    move v5, v11

    move v11, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 2311
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iput-object v10, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 2312
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 2315
    :goto_9
    iget v0, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v0, v12, :cond_15

    iget v0, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v0, v11, :cond_15

    if-nez v24, :cond_16

    .line 2317
    :cond_15
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_16

    .line 2318
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 2322
    :cond_16
    return-void

    .line 2250
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 366
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mBitmap:Landroid/graphics/Bitmap;

    .line 374
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    new-instance v2, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;

    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;-><init>(Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mOutlineGeneratorCallback:Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/launcher3/util/UiThreadHelper;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v1, Lcom/android/launcher3/graphics/DragPreviewProvider;->mOutlineGeneratorCallback:Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 385
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne p2, p0, :cond_2

    goto :goto_0

    .line 387
    :cond_2
    move p2, v0

    goto :goto_1

    .line 385
    :cond_3
    :goto_0
    nop

    .line 387
    move p2, v1

    :goto_1
    if-eqz p2, :cond_a

    .line 388
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 389
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p2

    if-ne p2, v1, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_6

    move v0, v1

    goto :goto_3

    :cond_5
    move p2, v0

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    if-nez v0, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v0, -0xc9

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(J)V

    .line 391
    :cond_8
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_a

    .line 398
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageNearestToCenterOfScreen()I

    move-result p2

    .line 399
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    if-ge p2, v0, :cond_a

    .line 400
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 401
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 403
    goto :goto_5

    .line 399
    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 410
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object p2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 411
    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 52

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1823
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v11, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1824
    iget-object v9, v10, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1827
    if-eqz v9, :cond_1

    .line 1828
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v10, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    goto :goto_0

    .line 1831
    :cond_0
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v10, v9, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 1835
    :cond_1
    :goto_0
    nop

    .line 1837
    nop

    .line 1838
    nop

    .line 1839
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v14, 0x4

    const/16 v23, 0x0

    const-wide/16 v24, -0x65

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v0, v10, :cond_24

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez v0, :cond_2

    goto/16 :goto_19

    .line 1844
    :cond_2
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v5, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 1845
    nop

    .line 1846
    nop

    .line 1848
    const/16 v26, -0x1

    if-eqz v9, :cond_1c

    iget-boolean v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v0, :cond_1c

    .line 1850
    invoke-virtual {v10, v5}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eq v0, v9, :cond_3

    .line 1851
    move/from16 v27, v7

    goto :goto_1

    .line 1850
    :cond_3
    nop

    .line 1851
    move/from16 v27, v6

    :goto_1
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v28

    .line 1852
    if-eqz v28, :cond_4

    .line 1853
    nop

    .line 1855
    move-wide/from16 v31, v24

    goto :goto_2

    .line 1854
    :cond_4
    nop

    .line 1855
    const-wide/16 v31, -0x64

    :goto_2
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v6

    if-gez v0, :cond_5

    .line 1856
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    .line 1857
    :goto_3
    move-wide v3, v0

    goto :goto_4

    .line 1856
    :cond_5
    invoke-virtual {v10, v9}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v0

    goto :goto_3

    .line 1857
    :goto_4
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1858
    move v2, v0

    goto :goto_5

    .line 1857
    :cond_6
    nop

    .line 1858
    move v2, v7

    :goto_5
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    .line 1862
    move v1, v0

    goto :goto_6

    .line 1858
    :cond_7
    nop

    .line 1862
    move v1, v7

    :goto_6
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v6

    float-to-int v0, v0

    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v6, v6, v7

    float-to-int v6, v6

    iget-object v8, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v16, v0

    move-object v0, v10

    move/from16 v41, v1

    move/from16 v1, v16

    move/from16 v42, v2

    move v2, v6

    move-wide/from16 v43, v3

    move/from16 v3, v42

    move/from16 v4, v41

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v45, v6

    const/4 v7, 0x0

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1864
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v7

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v8, 0x1

    aget v1, v1, v8

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v9, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v16

    .line 1869
    iget-object v5, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v17, 0x0

    iget-object v6, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v0, v10

    move-object/from16 v1, v45

    move-wide/from16 v2, v31

    move-object v4, v9

    move-object/from16 v18, v6

    move/from16 v6, v16

    move v15, v8

    move v8, v7

    move/from16 v7, v17

    move v15, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    .line 1871
    move-object v0, v10

    move-object v1, v9

    move/from16 v3, v16

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary$448e2720(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_11

    .line 1879
    :cond_8
    iget-object v8, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 1880
    iget v0, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1881
    iget v1, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1882
    iget v2, v8, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v2, :cond_9

    iget v2, v8, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v2, :cond_9

    .line 1883
    iget v0, v8, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 1884
    iget v1, v8, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 1887
    :cond_9
    move/from16 v16, v1

    iget-wide v1, v8, Lcom/android/launcher3/ItemInfo;->screenId:J

    move-wide/from16 v6, v43

    cmp-long v1, v1, v6

    if-nez v1, :cond_a

    iget-wide v1, v8, Lcom/android/launcher3/ItemInfo;->container:J

    cmp-long v1, v1, v31

    if-nez v1, :cond_a

    iget v1, v8, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v15

    if-ne v1, v2, :cond_a

    iget v1, v8, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ne v1, v2, :cond_a

    .line 1889
    const/16 v39, 0x1

    goto :goto_7

    .line 1887
    :cond_a
    nop

    .line 1889
    move/from16 v39, v15

    :goto_7
    if-eqz v39, :cond_b

    iget-boolean v1, v10, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v1, :cond_b

    .line 1893
    const/16 v40, 0x1

    goto :goto_8

    .line 1889
    :cond_b
    nop

    .line 1893
    move/from16 v40, v15

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v40, :cond_c

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v15

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 1895
    move/from16 v4, v41

    move/from16 v3, v42

    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1896
    const/4 v1, 0x1

    goto :goto_9

    .line 1895
    :cond_c
    move/from16 v4, v41

    move/from16 v3, v42

    .line 1896
    :cond_d
    move v1, v15

    :goto_9
    const/4 v5, 0x2

    new-array v2, v5, [I

    .line 1897
    if-eqz v1, :cond_e

    .line 1898
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v17, 0x1

    aput v26, v3, v17

    aput v26, v0, v15

    .line 1905
    move v5, v14

    move v11, v15

    goto :goto_a

    .line 1900
    :cond_e
    const/16 v17, 0x1

    iget-object v5, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v5, v5, v15

    float-to-int v5, v5

    iget-object v12, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v12, v12, v17

    float-to-int v13, v12

    iget-object v12, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v22, 0x2

    move-object/from16 v20, v12

    move-object v12, v9

    move/from16 v18, v13

    move v13, v5

    move v5, v14

    move/from16 v14, v18

    move v11, v15

    move v15, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v45

    move-object/from16 v21, v2

    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1905
    :goto_a
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v11

    if-ltz v0, :cond_f

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v15, 0x1

    aget v0, v0, v15

    if-ltz v0, :cond_10

    .line 1908
    move v0, v15

    goto :goto_b

    .line 1905
    :cond_f
    const/4 v15, 0x1

    .line 1908
    :cond_10
    move v0, v11

    :goto_b
    if-eqz v0, :cond_12

    move-object/from16 v12, v45

    instance-of v3, v12, Landroid/appwidget/AppWidgetHostView;

    if-eqz v3, :cond_13

    aget v3, v2, v11

    iget v4, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v3, v4, :cond_11

    aget v3, v2, v15

    iget v4, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eq v3, v4, :cond_13

    .line 1910
    :cond_11
    nop

    .line 1911
    aget v3, v2, v11

    iput v3, v8, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1912
    aget v3, v2, v15

    iput v3, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1913
    move-object v3, v12

    check-cast v3, Landroid/appwidget/AppWidgetHostView;

    .line 1914
    iget-object v4, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v13, v2, v11

    aget v2, v2, v15

    invoke-static {v3, v4, v13, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 1918
    move v13, v15

    goto :goto_c

    :cond_12
    move-object/from16 v12, v45

    :cond_13
    move v13, v11

    :goto_c
    if-eqz v0, :cond_19

    .line 1919
    iget v0, v10, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {v10, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    if-nez v28, :cond_14

    .line 1920
    invoke-virtual {v10, v6, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v0

    .line 1921
    invoke-virtual {v10, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    .line 1924
    move v14, v0

    goto :goto_d

    :cond_14
    move/from16 v14, v26

    :goto_d
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 1925
    if-eqz v27, :cond_16

    .line 1927
    invoke-virtual {v10, v12}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1928
    if-eqz v0, :cond_15

    .line 1929
    invoke-virtual {v0, v12}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1933
    :cond_15
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v16, v0, v11

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v17, v0, v15

    iget v2, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v3, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, v10

    move-object v1, v12

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, v31

    move-object/from16 v20, v4

    move-wide v4, v6

    move-wide/from16 v21, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v46, v8

    move/from16 v8, v18

    move-object/from16 v47, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    goto :goto_e

    .line 1938
    :cond_16
    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    :goto_e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1939
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v11

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 1940
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v15

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 1941
    move-object/from16 v1, v46

    iget v2, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 1942
    iget v2, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 1943
    iput-boolean v15, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 1945
    cmp-long v2, v31, v24

    if-eqz v2, :cond_17

    instance-of v2, v12, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_17

    .line 1947
    nop

    .line 1951
    move-object v5, v12

    check-cast v5, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 1952
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 1953
    if-eqz v2, :cond_17

    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v2, :cond_17

    move v9, v11

    move-object/from16 v11, p1

    iget-boolean v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    if-nez v2, :cond_18

    .line 1955
    new-instance v2, Lcom/android/launcher3/Workspace$7;

    move-object/from16 v8, v47

    invoke-direct {v2, v10, v5, v8}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 1965
    move-object/from16 v23, v2

    goto :goto_f

    :cond_17
    move v9, v11

    move-object/from16 v11, p1

    :cond_18
    :goto_f
    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object/from16 v29, v2

    move-object/from16 v30, v20

    move-wide/from16 v33, v21

    move/from16 v35, v3

    move/from16 v36, v0

    move/from16 v37, v4

    move/from16 v38, v1

    invoke-virtual/range {v29 .. v38}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/ItemInfo;JJIIII)V

    .line 1967
    nop

    .line 1981
    move v0, v13

    move v1, v14

    move-object/from16 v8, v23

    goto :goto_10

    .line 1968
    :cond_19
    move-object v8, v9

    move v9, v11

    move-object/from16 v11, p1

    if-nez v1, :cond_1a

    .line 1969
    invoke-virtual {v10, v8}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;)V

    .line 1973
    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1974
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    aput v2, v1, v9

    .line 1975
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    aput v0, v1, v15

    .line 1976
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1977
    invoke-virtual {v0, v12}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 1981
    move v0, v13

    move-object/from16 v8, v23

    move/from16 v1, v26

    :goto_10
    const-wide/16 v13, 0x1f4

    goto :goto_12

    .line 1873
    :cond_1b
    :goto_11
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v1, v13, v14}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;J)V

    .line 1874
    return-void

    .line 1981
    :cond_1c
    move-object v12, v5

    move v9, v6

    move v15, v7

    const-wide/16 v13, 0x1f4

    move v0, v9

    move/from16 v39, v0

    move/from16 v40, v39

    move-object/from16 v8, v23

    move/from16 v1, v26

    :goto_12
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1982
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-boolean v2, v2, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    if-eqz v2, :cond_23

    .line 1983
    if-eqz v40, :cond_1d

    .line 1986
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    const/16 v1, 0x96

    invoke-virtual {v0, v8, v12, v1}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 1988
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 1989
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 1990
    invoke-virtual {v7, v12}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 1991
    return-void

    .line 1993
    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 1994
    iget v3, v2, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1f

    iget v3, v2, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1e

    goto :goto_13

    .line 1996
    :cond_1e
    move v15, v9

    goto :goto_14

    .line 1994
    :cond_1f
    :goto_13
    nop

    .line 1996
    :goto_14
    if-eqz v15, :cond_21

    .line 1997
    if-eqz v0, :cond_20

    .line 1999
    const/4 v5, 0x2

    goto :goto_15

    .line 1998
    :cond_20
    nop

    .line 1999
    move v5, v9

    :goto_15
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v7

    move-object v6, v12

    move-object v15, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 2000
    goto :goto_18

    .line 2001
    :cond_21
    move-object v15, v7

    if-gez v1, :cond_22

    .line 2002
    :goto_16
    move/from16 v0, v26

    goto :goto_17

    .line 2001
    :cond_22
    const/16 v26, 0x12c

    goto :goto_16

    .line 2002
    :goto_17
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v2, v12, v0, v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    .line 2005
    goto :goto_18

    .line 2006
    :cond_23
    move-object v15, v7

    iput-boolean v9, v11, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 2007
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2009
    :goto_18
    invoke-virtual {v15, v12}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 2011
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, v13, v14, v8}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;JLjava/lang/Runnable;)V

    .line 2015
    move/from16 v12, v39

    goto/16 :goto_26

    .line 1840
    :cond_24
    :goto_19
    move v15, v7

    move-object v8, v9

    const/4 v5, 0x5

    move v9, v6

    move v6, v14

    const-wide/16 v13, 0x1f4

    const/4 v7, 0x2

    new-array v0, v7, [I

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v3, v9

    float-to-int v3, v3

    aput v3, v0, v9

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v3, v15

    float-to-int v3, v3

    aput v3, v0, v15

    .line 1842
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of v3, v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v3, :cond_25

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v3, v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->createShortcutInfo()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v3

    if-eqz v3, :cond_25

    iput-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    :cond_25
    iget-object v12, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget v3, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v1, :cond_26

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    move v3, v1

    move v4, v2

    :cond_26
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-wide/from16 v48, v24

    goto :goto_1a

    :cond_27
    const-wide/16 v48, -0x64

    :goto_1a
    invoke-virtual {v10, v8}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v1

    iget-object v5, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v8}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_28

    iget v5, v10, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {v10, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v16

    cmp-long v5, v1, v16

    if-eqz v5, :cond_28

    iget-object v5, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v10, v1, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    :cond_28
    instance-of v5, v12, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v5, :cond_35

    move-object v14, v12

    check-cast v14, Lcom/android/launcher3/PendingAddItemInfo;

    iget v5, v14, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    if-ne v5, v15, :cond_2a

    aget v5, v0, v9

    aget v6, v0, v15

    iget-object v13, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v0, v10

    move-wide/from16 v24, v1

    move v1, v5

    move v2, v6

    const/4 v6, 0x5

    move-object v5, v8

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v9

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v15

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v8, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v6

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object v0, v10

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v10, v0, v8, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    move v0, v9

    goto :goto_1b

    :cond_2a
    move-wide/from16 v24, v1

    :cond_2b
    move v0, v15

    :goto_1b
    iget-object v5, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    if-eqz v0, :cond_2f

    iget v0, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget v2, v5, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v2, :cond_2c

    iget v2, v5, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v2, :cond_2c

    iget v0, v5, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    iget v1, v5, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    :cond_2c
    move/from16 v16, v1

    new-array v1, v7, [I

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v9

    float-to-int v13, v2

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v15

    float-to-int v2, v2

    iget v3, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    const/16 v19, 0x0

    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v22, 0x3

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v50, v14

    move v14, v2

    move/from16 v34, v15

    move v15, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v1, v9

    iget v2, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v0, v2, :cond_2e

    aget v0, v1, v34

    iget v2, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eq v0, v2, :cond_2d

    goto :goto_1c

    :cond_2d
    move v6, v9

    goto :goto_1d

    :cond_2e
    :goto_1c
    move/from16 v6, v34

    :goto_1d
    aget v0, v1, v9

    iput v0, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    aget v0, v1, v34

    iput v0, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    move v12, v6

    goto :goto_1e

    :cond_2f
    move-object v7, v12

    move-object/from16 v50, v14

    move/from16 v34, v15

    move v12, v9

    :goto_1e
    new-instance v13, Lcom/android/launcher3/Workspace$8;

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, v50

    move-wide/from16 v3, v48

    move-object v14, v5

    move-wide/from16 v5, v24

    move-object v15, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;JJLcom/android/launcher3/ItemInfo;)V

    move-object/from16 v0, v50

    iget v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_31

    iget v1, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_30

    goto :goto_1f

    :cond_30
    move v1, v9

    goto :goto_20

    :cond_31
    :goto_1f
    move/from16 v1, v34

    :goto_20
    if-eqz v1, :cond_32

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    move-object v6, v2

    goto :goto_21

    :cond_32
    move-object/from16 v6, v23

    :goto_21
    if-eqz v6, :cond_33

    if-eqz v12, :cond_33

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v3, v14, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, v14, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-static {v6, v2, v3, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    :cond_33
    if-eqz v1, :cond_34

    move-object v14, v0

    check-cast v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v0, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_34

    invoke-virtual {v14}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v5, v34

    goto :goto_22

    :cond_34
    move v5, v9

    :goto_22
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, v15

    move-object v2, v8

    move-object v4, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 2015
    move v12, v9

    goto/16 :goto_26

    .line 1842
    :cond_35
    move-wide/from16 v24, v1

    move/from16 v34, v15

    move-object v15, v12

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2, v13, v14}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;J)V

    iget v1, v15, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_36

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown item type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v15, Lcom/android/launcher3/ItemInfo;->itemType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f0d001b

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v12, v15

    check-cast v12, Lcom/android/launcher3/FolderInfo;

    invoke-static {v1, v2, v8, v12}, Lcom/android/launcher3/folder/FolderIcon;->fromXml(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v1

    move-object v14, v15

    move-object v15, v1

    goto :goto_25

    :cond_36
    :pswitch_1
    iget-wide v1, v15, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_38

    instance-of v1, v15, Lcom/android/launcher3/AppInfo;

    if-eqz v1, :cond_37

    move-object v12, v15

    check-cast v12, Lcom/android/launcher3/AppInfo;

    invoke-virtual {v12}, Lcom/android/launcher3/AppInfo;->makeShortcut()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v12

    :goto_23
    iput-object v12, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    goto :goto_24

    :cond_37
    instance-of v1, v15, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_38

    new-instance v12, Lcom/android/launcher3/ShortcutInfo;

    move-object v1, v15

    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {v12, v1}, Lcom/android/launcher3/ShortcutInfo;-><init>(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_23

    :cond_38
    move-object v12, v15

    :goto_24
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v2, v12

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v1, v8, v2}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    move-object v14, v12

    :goto_25
    aget v1, v0, v9

    aget v2, v0, v34

    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v0, v10

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v9

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v34

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v8, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v12

    iget-object v5, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v7, 0x1

    iget-object v13, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v0, v10

    move-object v1, v15

    move-wide/from16 v2, v48

    move-object v4, v8

    move v6, v12

    move-object/from16 v51, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object v0, v10

    move-object/from16 v1, v51

    move v3, v12

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary$448e2720(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v9

    float-to-int v13, v0

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v34

    float-to-int v0, v0

    const/4 v1, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v12, v51

    move-object v3, v14

    move v14, v0

    move-object v8, v15

    move v15, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v32, v1, v9

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v33, v1, v34

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-wide/from16 v28, v48

    move-wide/from16 v30, v24

    invoke-virtual/range {v26 .. v33}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v6, v0, v9

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v7, v0, v34

    iget v12, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v13, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, v10

    move-object v1, v8

    move-wide/from16 v2, v48

    move-wide/from16 v4, v24

    move-object v14, v8

    move v8, v12

    move v12, v9

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    move-object/from16 v0, v51

    invoke-virtual {v0, v14}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v1, v14, v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    goto :goto_26

    .line 1843
    :cond_39
    move v12, v9

    .line 2015
    :cond_3a
    :goto_26
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_3b

    if-nez v12, :cond_3b

    .line 2016
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    const v1, 0x7f11007a

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 2018
    :cond_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 4

    .line 2862
    if-eqz p3, :cond_0

    .line 2863
    if-eq p1, p0, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p1, :cond_1

    .line 2864
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 2866
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p1, :cond_1

    .line 2867
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v0, p3, Lcom/android/launcher3/CellLayout$CellInfo;->container:J

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v2, p3, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    .line 2869
    if-eqz p1, :cond_1

    .line 2870
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p3, p3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 2876
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/ItemInfo;

    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(J)Landroid/view/View;

    move-result-object p1

    .line 2877
    iget-boolean p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 2878
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2880
    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 2881
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 974
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1335
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    .line 1337
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 1339
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mFirstLayout:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 1341
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    iget-object v1, v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mWindowToken:Landroid/os/IBinder;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1343
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 1344
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 1345
    return-void
.end method

.method public final onNoCellFound(Landroid/view/View;)V
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2022
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2023
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->showOutOfSpaceMessage(Z)V

    .line 2030
    return-void

    .line 2031
    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->showOutOfSpaceMessage(Z)V

    .line 2033
    return-void
.end method

.method public final onOverlayScrollChanged(F)V
    .locals 8

    .line 1135
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 1136
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v1, :cond_0

    .line 1137
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v3, v2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    .line 1140
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    goto :goto_1

    .line 1142
    :cond_1
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 1143
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v1, :cond_2

    .line 1144
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-virtual {v1, v4, v6, v3, v7}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnContainer(IIII)V

    goto :goto_0

    .line 1146
    :cond_2
    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1153
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->announcePageForAccessibility()V

    .line 1155
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 1156
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    .line 1159
    :cond_4
    :goto_1
    sub-float/2addr p1, v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1162
    div-float/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1164
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1165
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 1167
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz p1, :cond_5

    .line 1168
    neg-float v1, v1

    .line 1170
    :cond_5
    iput v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 1175
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->setTranslationX(F)V

    .line 1176
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 1177
    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 0

    .line 1013
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 1014
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 1015
    return-void
.end method

.method protected onPageEndTransition()V
    .locals 1

    .line 1018
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 1019
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 1021
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 1029
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 1031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 1033
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1080
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 1083
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez p1, :cond_1

    .line 1084
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1085
    :goto_1
    if-nez p1, :cond_2

    .line 1086
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 1089
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 1090
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 1091
    return-void
.end method

.method protected onScrollInteractionBegin()V
    .locals 1

    .line 1036
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 1038
    return-void
.end method

.method protected onScrollInteractionEnd()V
    .locals 2

    .line 1041
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 1043
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    if-eqz v1, :cond_0

    .line 1044
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 1045
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollInteractionEnd()V

    .line 1047
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 940
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 465
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 468
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 469
    iput-object p0, v0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    .line 470
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 471
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 472
    return-void

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A Workspace can only have CellLayout children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected overScroll(F)V
    .locals 5

    .line 1101
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 1104
    :cond_1
    move v0, v2

    goto :goto_0

    .line 1101
    :cond_2
    nop

    .line 1104
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_5

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v4, :cond_4

    :cond_3
    cmpg-float v4, p1, v3

    if-gtz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v4, :cond_5

    .line 1107
    :cond_4
    move v1, v2

    goto :goto_1

    .line 1104
    :cond_5
    nop

    .line 1107
    :goto_1
    if-eqz v0, :cond_7

    .line 1108
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    if-eqz v0, :cond_6

    .line 1109
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 1110
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollInteractionBegin()V

    .line 1113
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    .line 1114
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    iget v0, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    invoke-interface {p1, v0}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollChange$254d549(F)V

    goto :goto_2

    .line 1116
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->dampedOverScroll(F)V

    .line 1119
    :goto_2
    if-eqz v1, :cond_8

    .line 1120
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {p1, v3}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollChange$254d549(F)V

    .line 1122
    :cond_8
    return-void
.end method

.method public final prepareAccessibilityDrop()V
    .locals 0

    .line 1820
    return-void
.end method

.method public final removeExtraEmptyScreen(ZZ)V
    .locals 2

    .line 628
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 629
    return-void
.end method

.method public final removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V
    .locals 4

    .line 633
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-eqz v0, :cond_0

    .line 635
    return-void

    .line 638
    :cond_0
    if-lez p3, :cond_1

    .line 639
    new-instance v0, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V

    int-to-long p1, p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 645
    return-void

    .line 648
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-boolean p1, p1, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    const-wide/16 v0, -0xc9

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    iget-object p3, p1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p1, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {p3, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {p3, v0, v1, p1}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 649
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 650
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 651
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p3

    const/16 v0, 0x96

    if-ne p3, p1, :cond_4

    .line 652
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 p3, 0x190

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/Workspace;->snapToPage(II)Z

    .line 653
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    return-void

    .line 656
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/Workspace;->snapToPage(II)Z

    .line 657
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    .line 660
    return-void

    .line 661
    :cond_5
    if-eqz p4, :cond_6

    .line 664
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 667
    :cond_6
    if-eqz p2, :cond_7

    .line 668
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 670
    :cond_7
    return-void
.end method

.method public final removeFolderListeners()V
    .locals 2

    .line 2906
    new-instance v0, Lcom/android/launcher3/Workspace$10;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 2915
    return-void
.end method

.method public final removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 10

    .line 3086
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 3087
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 3088
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3090
    new-instance v3, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v3}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    .line 3091
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3092
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 3093
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3094
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/ItemInfo;

    if-eqz v8, :cond_0

    .line 3095
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/ItemInfo;

    .line 3096
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    iget-wide v8, v8, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-virtual {v3, v8, v9, v7}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 3092
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3101
    :cond_1
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->filterItemInfos(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 3102
    iget-wide v6, v4, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 3104
    if-eqz v6, :cond_2

    .line 3107
    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 3108
    instance-of v4, v6, Lcom/android/launcher3/DropTarget;

    if-eqz v4, :cond_3

    .line 3109
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast v6, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto :goto_2

    .line 3111
    :cond_2
    iget-wide v6, v4, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 3113
    iget-wide v6, v4, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 3114
    if-eqz v6, :cond_3

    .line 3115
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/FolderInfo;

    .line 3116
    invoke-virtual {v6}, Lcom/android/launcher3/FolderInfo;->prepareAutoUpdate()V

    .line 3117
    check-cast v4, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 3120
    :cond_3
    goto :goto_2

    .line 3121
    :cond_4
    goto/16 :goto_0

    .line 3124
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 3125
    return-void
.end method

.method public final removeWorkspaceItem(Landroid/view/View;)V
    .locals 1

    .line 2887
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 2888
    if-eqz v0, :cond_0

    .line 2889
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2897
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 2898
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 2900
    :cond_1
    return-void
.end method

.method public final resetTransitionTransform()V
    .locals 1

    .line 2820
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_0

    .line 2821
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 2822
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 2824
    :cond_0
    return-void
.end method

.method public final restoreInstanceStateForChild(I)V
    .locals 2

    .line 2930
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2931
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2932
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 2933
    if-eqz p1, :cond_0

    .line 2934
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    .line 2937
    :cond_0
    return-void
.end method

.method public final runOnOverlayHidden(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1206
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 1210
    new-instance v1, Lcom/android/launcher3/-$$Lambda$Workspace$2RyZ1PeoHliG2qvG06syCDusNqs;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/-$$Lambda$Workspace$2RyZ1PeoHliG2qvG06syCDusNqs;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 1215
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1216
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 1217
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    new-instance v0, Lcom/android/launcher3/Workspace$4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 1227
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1229
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public scrollLeft()Z
    .locals 2

    .line 2952
    nop

    .line 2953
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 2954
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result v0

    goto :goto_0

    .line 2956
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 2957
    if-eqz v1, :cond_1

    .line 2958
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 2960
    :cond_1
    return v0
.end method

.method public scrollRight()Z
    .locals 2

    .line 2965
    nop

    .line 2966
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 2967
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result v0

    goto :goto_0

    .line 2969
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 2970
    if-eqz v1, :cond_1

    .line 2971
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 2973
    :cond_1
    return v0
.end method

.method final setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 2131
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 2134
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 2135
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 2136
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 2140
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    iget-object p1, p1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2141
    return-void
.end method

.method final setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 6

    .line 2117
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2118
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 2119
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean v3, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    aput v1, v5, v2

    aput v1, v3, v4

    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v3, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    iget v3, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/2addr v3, v2

    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v5, v5

    rem-int/2addr v3, v5

    iput v3, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 2121
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 2122
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_2

    .line 2123
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-boolean v2, p1, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 2125
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2126
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 2127
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 2128
    return-void
.end method

.method final setCurrentDropOverCell(II)V
    .locals 1

    .line 2148
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_1

    .line 2149
    :cond_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 2150
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 2151
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 2153
    :cond_1
    return-void
.end method

.method final setDragMode(I)V
    .locals 2

    .line 2156
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_4

    .line 2157
    if-nez p1, :cond_0

    .line 2158
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 2161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2162
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    .line 2163
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2164
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2165
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    .line 2166
    :cond_1
    if-ne p1, v1, :cond_2

    .line 2167
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 2168
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    .line 2169
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 2170
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 2171
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 2173
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 2175
    :cond_4
    return-void
.end method

.method public final setFinalTransitionTransform()V
    .locals 1

    .line 2813
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_0

    .line 2814
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 2815
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 2816
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 2818
    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 288
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 289
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    .line 290
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 292
    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 293
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->setPadding(IIII)V

    .line 295
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setPageSpacing(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setPageSpacing(I)V

    .line 305
    :goto_0
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 306
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 307
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LongArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 308
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/LongArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    .line 309
    invoke-virtual {v2, v0, v3, v0, p1}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 307
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 311
    :cond_1
    return-void
.end method

.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 1455
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition$503aab85()V

    .line 1456
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    sget-object v1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v2, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    new-instance v3, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 1457
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    .line 1458
    return-void
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 3

    .line 1466
    new-instance v0, Lcom/android/launcher3/Workspace$StateTransitionListener;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/LauncherState;)V

    .line 1467
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->getPropertySetter(Lcom/android/launcher3/anim/AnimatorSetBuilder;)Lcom/android/launcher3/anim/PropertySetter;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 1471
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->hasMultipleVisiblePages:Z

    if-eqz p1, :cond_0

    .line 1472
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 1474
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 1476
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1477
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1478
    iget-wide v1, p3, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1479
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1480
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->play(Landroid/animation/Animator;)V

    .line 1481
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected shouldFlingForVelocity(I)Z
    .locals 2

    .line 1127
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1127
    return p1
.end method

.method public final showOutlinesTemporarily()V
    .locals 1

    .line 1292
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)Z

    .line 1295
    :cond_0
    return-void
.end method

.method public final showPageIndicatorAtCurrentScroll()V
    .locals 5

    .line 1094
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeMaxScrollX()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mActiveAlpha:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->animateLineToAlpha(I)V

    iput v1, v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mCurrentScroll:I

    iget v1, v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    if-nez v1, :cond_0

    iput v2, v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->TOTAL_SCROLL:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ValueAnimator;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->invalidate()V

    :goto_0
    iget-boolean v1, v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mShouldAutoHide:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->hideAfterDelay()V

    .line 1097
    :cond_2
    return-void
.end method

.method protected snapToDestination()V
    .locals 3

    .line 1068
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getUnboundedScrollX()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/Workspace;->mMaxScrollX:I

    if-gt v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getUnboundedScrollX()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1071
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWasInOverscroll:Z

    .line 1072
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)Z

    return-void

    .line 1074
    :cond_3
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 1076
    return-void
.end method

.method public final stripEmptyScreens()V
    .locals 12

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-eqz v0, :cond_0

    .line 770
    return-void

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 774
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 775
    return-void

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    .line 779
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 780
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/LongArrayMap;->size()I

    move-result v3

    .line 781
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 782
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/LongArrayMap;->keyAt(I)J

    move-result-wide v6

    .line 783
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v8, v5}, Lcom/android/launcher3/util/LongArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 785
    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-lez v9, :cond_2

    .line 786
    iget-object v8, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v8

    if-nez v8, :cond_2

    .line 787
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 791
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v3

    .line 795
    nop

    .line 798
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 799
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 800
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 801
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 803
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v7

    if-le v7, v1, :cond_6

    .line 804
    invoke-virtual {p0, v8}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-ge v7, v0, :cond_4

    .line 805
    add-int/lit8 v6, v6, 0x1

    .line 808
    :cond_4
    if-eqz v3, :cond_5

    .line 809
    const/4 v7, 0x2

    invoke-virtual {v8, v4, v7}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 812
    :cond_5
    invoke-virtual {p0, v8}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 815
    :cond_6
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 816
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v9, -0xc9

    invoke-virtual {v7, v9, v10, v8}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 817
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    goto :goto_1

    .line 821
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 823
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 826
    :cond_8
    if-ltz v6, :cond_9

    .line 827
    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 829
    :cond_9
    return-void
.end method

.method final updateChildrenLayersEnabled()V
    .locals 3

    .line 1365
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1367
    :cond_0
    move v0, v1

    goto :goto_1

    .line 1365
    :cond_1
    :goto_0
    nop

    .line 1367
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v0, v2, :cond_3

    .line 1368
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 1369
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_2

    .line 1370
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    return-void

    .line 1372
    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1373
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 1374
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 1372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1378
    :cond_3
    return-void
.end method

.method final willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 4

    .line 1723
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1724
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1725
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v2, v1, :cond_1

    .line 1726
    :cond_0
    return v0

    .line 1730
    :cond_1
    instance-of v1, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    .line 1731
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 1732
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1733
    const/4 p1, 0x1

    return p1

    .line 1736
    :cond_2
    return v0
.end method

.method final willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 1717
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 1718
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 1719
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method final willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z
    .locals 4

    .line 1690
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1691
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1692
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v2, v1, :cond_1

    .line 1693
    :cond_0
    return v0

    .line 1697
    :cond_1
    nop

    .line 1698
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1699
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-ne p2, v1, :cond_2

    .line 1702
    move v1, v2

    goto :goto_0

    .line 1699
    :cond_2
    nop

    .line 1702
    :cond_3
    move v1, v0

    :goto_0
    if-eqz p2, :cond_8

    if-nez v1, :cond_8

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez p3, :cond_4

    goto :goto_3

    .line 1706
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/ShortcutInfo;

    .line 1707
    iget p3, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eqz p3, :cond_6

    iget p3, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eq p3, v2, :cond_6

    iget p1, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_5

    goto :goto_1

    .line 1712
    :cond_5
    move p1, v0

    goto :goto_2

    .line 1707
    :cond_6
    :goto_1
    nop

    .line 1712
    move p1, v2

    :goto_2
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 1703
    :cond_8
    :goto_3
    return v0
.end method

.method final willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 1684
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 1685
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 1686
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public final workspaceIconsCanBeDragged()Z
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->workspaceIconsCanBeDragged:Z

    return v0
.end method
