.class public Lcom/android/launcher3/folder/Folder;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;
.implements Lcom/android/launcher3/FolderInfo$FolderListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# static fields
.field public static final ITEM_POS_COMPARATOR:Ljava/util/Comparator;

.field private static sDefaultFolderName:Ljava/lang/String;

.field private static sHintText:Ljava/lang/String;

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field private mCurrentAnimator:Landroid/animation/AnimatorSet;

.field private mCurrentDragView:Landroid/view/View;

.field mCurrentScrollDir:I

.field private mDeleteFolderOnDropCompleted:Z

.field public mDestroyed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field mDragInProgress:Z

.field mEmptyCellRank:I

.field mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field mFolderIconPivotX:F

.field mFolderIconPivotY:F

.field public mFolderName:Lcom/android/launcher3/ExtendedEditText;

.field private mFooter:Landroid/view/View;

.field private mFooterHeight:I

.field public mInfo:Lcom/android/launcher3/FolderInfo;

.field public mIsEditingName:Z

.field private mIsExternalDrag:Z

.field mItemAddedBackToSelfViaIcon:Z

.field final mItemsInReadingOrder:Ljava/util/ArrayList;

.field mItemsInvalidated:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field private final mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

.field private mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

.field mPrevTargetRank:I

.field private mRearrangeOnClose:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field private mScrollAreaOffset:I

.field mScrollHintDir:I

.field final mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

.field mState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x1
                to = "STATE_NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STATE_SMALL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "STATE_ANIMATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "STATE_OPEN"
            .end subannotation
        }
    .end annotation
.end field

.field private mSuppressFolderDeletion:Z

.field mTargetRank:I


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 305
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    .line 1396
    new-instance v0, Lcom/android/launcher3/folder/Folder$15;

    invoke-direct {v0}, Lcom/android/launcher3/folder/Folder$15;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 131
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 132
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    .line 133
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    .line 155
    const/4 p2, -0x1

    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    .line 165
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 168
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 169
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 170
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 171
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 174
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    .line 182
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 183
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 691
    new-instance p2, Lcom/android/launcher3/folder/Folder$9;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$9;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 769
    new-instance p2, Lcom/android/launcher3/folder/Folder$10;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$10;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 196
    sget-object v0, Lcom/android/launcher3/folder/Folder;->sDefaultFolderName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 197
    const v0, 0x7f110059

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/folder/Folder;->sDefaultFolderName:Ljava/lang/String;

    .line 199
    :cond_0
    sget-object v0, Lcom/android/launcher3/folder/Folder;->sHintText:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 200
    const v0, 0x7f110058

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/android/launcher3/folder/Folder;->sHintText:Ljava/lang/String;

    .line 202
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 206
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setFocusableInTouchMode(Z)V

    .line 207
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/folder/Folder;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/launcher3/folder/Folder;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    return p1
.end method

.method static synthetic access$202(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->announceAccessibilityChanges()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/pageindicators/PageIndicatorDots;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->announceAccessibilityChanges()V

    return-void
.end method

.method private centerAboutIcon()V
    .locals 18

    .line 896
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 899
    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    const v4, 0x7f0a0038

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 901
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/android/launcher3/folder/Folder;->getFolderHeight(I)I

    move-result v5

    .line 903
    iget-object v6, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    sget-object v7, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 904
    sget-object v3, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 905
    sget-object v6, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 906
    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v3, v7

    .line 907
    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v6, v8

    .line 910
    iget-object v9, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v9, v9, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v9, v9, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-boolean v9, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v9, :cond_1

    .line 911
    iget-object v9, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v9, v9, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v10, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v10

    sget-object v11, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 916
    :cond_0
    move-object/from16 v17, v2

    goto :goto_0

    .line 914
    :cond_1
    iget-object v9, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v9, v9, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v10, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/CellLayout;

    if-eqz v11, :cond_0

    iget-object v12, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v13, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v9}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLeft()I

    move-result v15

    add-int/2addr v14, v15

    const/4 v15, 0x0

    aput v14, v13, v15

    iget-object v13, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getTop()I

    move-result v11

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTop()I

    move-result v14

    add-int/2addr v11, v14

    const/4 v14, 0x1

    aput v11, v13, v14

    iget-object v11, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v11, v11, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v13, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v11, v9, v13}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v11

    iget-object v13, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v13, v13, v15

    iget-object v15, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v15, v15, v14

    iget-object v14, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/16 v16, 0x0

    aget v14, v14, v16

    int-to-float v14, v14

    move-object/from16 v17, v2

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v14, v2

    float-to-int v2, v14

    iget-object v9, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v14, 0x1

    aget v9, v9, v14

    int-to-float v9, v9

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v10, v13, v15, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 916
    :goto_0
    sget-object v2, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v9, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 918
    sget-object v9, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v10, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 921
    iget-object v10, v0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v10, v10, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v10}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v11

    add-int/2addr v10, v11

    .line 923
    iget-boolean v11, v1, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v11, :cond_2

    iget v11, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v11, v4

    const/4 v12, 0x4

    mul-int/2addr v12, v10

    if-ge v11, v12, :cond_2

    .line 927
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 928
    :cond_2
    sget-object v10, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-lt v4, v10, :cond_3

    .line 930
    sget-object v2, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget-object v10, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v2, v10

    .line 932
    :cond_3
    :goto_1
    sget-object v10, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-lt v5, v10, :cond_4

    .line 934
    sget-object v1, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget-object v9, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v1, v9

    goto :goto_3

    .line 938
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget v12, v1, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v11, v12

    iget v12, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v11, v12

    iget-object v12, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget-object v13, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget v14, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v13, v14

    iget v14, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v13, v14

    iget v14, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v13, v14

    iget-object v14, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v14, v1

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget v12, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v11, v12

    iget-object v12, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v12, v13

    iget v13, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v12, v13

    iget-object v13, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget v14, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v13, v14

    iget v14, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v13, v14

    iget-object v14, v1, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    iget v15, v1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v14, v15

    iget v15, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v14, v15

    iget v15, v1, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    sub-int/2addr v14, v15

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v14, v1

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 939
    :goto_2
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 940
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 943
    :goto_3
    sub-int/2addr v3, v2

    add-int/2addr v7, v3

    .line 944
    sub-int/2addr v6, v1

    add-int/2addr v8, v6

    .line 945
    int-to-float v3, v7

    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/Folder;->setPivotX(F)V

    .line 946
    int-to-float v6, v8

    invoke-virtual {v0, v6}, Lcom/android/launcher3/folder/Folder;->setPivotY(F)V

    .line 948
    iget-object v7, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v3, v8

    int-to-float v9, v4

    div-float/2addr v3, v9

    mul-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v0, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotX:F

    .line 950
    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v8, v6

    int-to-float v6, v5

    div-float/2addr v8, v6

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotY:F

    .line 953
    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 954
    iput v5, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 955
    iput v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 956
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 957
    return-void
.end method

.method private clearDragInfo()V
    .locals 1

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    .line 790
    return-void
.end method

.method private closeComplete(Z)V
    .locals 7

    .line 636
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 637
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 641
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->clearFocus()V

    .line 642
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setBackgroundVisible(Z)V

    .line 645
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 646
    if-eqz p1, :cond_7

    .line 647
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->SHADOW_ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/android/launcher3/folder/PreviewBackground$3;

    invoke-direct {v6, p1}, Lcom/android/launcher3/folder/PreviewBackground$3;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 648
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    sget-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STROKE_ALPHA:Landroid/util/Property;

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/android/launcher3/folder/PreviewBackground$4;

    invoke-direct {v6, p1}, Lcom/android/launcher3/folder/PreviewBackground$4;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 649
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v0

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    iput-boolean v6, p1, Lcom/android/launcher3/folder/PreviewItemManager;->mShouldSlideInFirstPage:Z

    iget-boolean v6, p1, Lcom/android/launcher3/folder/PreviewItemManager;->mShouldSlideInFirstPage:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    iput v6, p1, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    iget-object v6, p1, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v6, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->invalidate()V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v6, Lcom/android/launcher3/folder/PreviewItemManager$1;

    invoke-direct {v6, p1}, Lcom/android/launcher3/folder/PreviewItemManager$1;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/android/launcher3/folder/PreviewItemManager$2;

    invoke-direct {v6, p1}, Lcom/android/launcher3/folder/PreviewItemManager$2;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 650
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p1, Lcom/android/launcher3/folder/FolderIcon;->mBadgeInfo:Lcom/android/launcher3/badge/FolderBadgeInfo;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->mBadgeInfo:Lcom/android/launcher3/badge/FolderBadgeInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/badge/FolderBadgeInfo;->hasBadge()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 651
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->createBadgeScaleAnimator([F)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 653
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->requestFocus()Z

    .line 657
    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    if-eqz p1, :cond_8

    .line 658
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 659
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    .line 661
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result p1

    if-gt p1, v1, :cond_a

    .line 662
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    if-nez p1, :cond_9

    .line 663
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    goto :goto_2

    .line 664
    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    if-eqz p1, :cond_a

    .line 665
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 668
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 669
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->clearDragInfo()V

    .line 670
    iput v2, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 671
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->setCurrentPage(I)V

    .line 672
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x70
        0xe1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static fromXml(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 452
    const v0, 0x7f0d004d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 451
    return-object p0
.end method

.method private getContentAreaHeight()I
    .locals 5

    .line 967
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 968
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 969
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    sub-int/2addr v1, v0

    .line 970
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 971
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    nop

    .line 970
    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 972
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getFolderHeight(I)I
    .locals 2

    .line 988
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    add-int/2addr v0, p1

    return v0
.end method

.method public static getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 1430
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/folder/Folder;->getOpenView(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method private getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I
    .locals 9

    .line 703
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    .line 704
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-int v1, v1

    .line 705
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v2

    sub-int v4, v1, v2

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v2

    sub-int v5, p1, v2

    .line 704
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    sget-object v8, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    iget-object v3, p2, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    sget-object v4, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    aget v4, v4, v0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    aput v2, v3, v0

    :cond_1
    iget v2, p2, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    sub-int/2addr v2, v1

    iget v3, p2, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    mul-int/2addr p1, v3

    sget-object v3, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    aget v1, v3, v1

    iget p2, p2, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    sget-object p2, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 10

    .line 752
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 753
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    const v2, -0x4270a3d7    # -0.07f

    goto :goto_1

    :cond_1
    const v2, 0x3d8f5c29    # 0.07f

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollForPage(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollX()I

    move-result v2

    sub-int v7, v3, v2

    if-eqz v7, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/folder/FolderPagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    iput-object v3, v2, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getScrollX()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f4

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/LauncherScroller;->startScroll(IIIII)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->invalidate()V

    .line 754
    :cond_2
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    iget-boolean v0, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    if-eq v0, p1, :cond_5

    .line 759
    :cond_4
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 760
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v1, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 761
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    new-instance v0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    iput-object v0, p1, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 762
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 764
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v1, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 765
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 767
    :cond_5
    return-void
.end method

.method private startAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 459
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/Folder$5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/Folder$5;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 472
    return-void
.end method

.method private updateItemLocationsInDatabaseBatch()V
    .locals 5

    .line 873
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 875
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 876
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 877
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 878
    iput v3, v4, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 879
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v3, v3, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;JI)V

    .line 883
    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .line 676
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 677
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 678
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final animateOpen()V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 481
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 483
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    .line 486
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 491
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 492
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 493
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 502
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->snapToPageImmediately(I)Z

    .line 510
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 512
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->centerAboutIcon()V

    .line 514
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 515
    new-instance v3, Lcom/android/launcher3/folder/Folder$6;

    invoke-direct {v3, p0}, Lcom/android/launcher3/folder/Folder$6;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 532
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v3

    if-le v3, v1, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/FolderInfo;->options:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    move v2, v1

    nop

    :cond_3
    if-nez v2, :cond_5

    .line 533
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 534
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 536
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v3}, Lcom/android/launcher3/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v4}, Lcom/android/launcher3/ExtendedEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 537
    int-to-float v2, v2

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 538
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v4, v4, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v4, :cond_4

    neg-float v2, v2

    :cond_4
    invoke-virtual {v3, v2}, Lcom/android/launcher3/ExtendedEditText;->setTranslationX(F)V

    .line 539
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iget v3, v2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    invoke-virtual {v2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->invalidate()V

    .line 543
    iget-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 544
    xor-int/2addr v1, v2

    new-instance v2, Lcom/android/launcher3/folder/Folder$7;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/folder/Folder$7;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 561
    goto :goto_0

    .line 562
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ExtendedEditText;->setTranslationX(F)V

    .line 565
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iget-object v2, v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    :cond_6
    iget v2, v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float v2, v2

    iput v2, v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    sget-object v2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/Property;

    iget v3, v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->startAnimation(Landroid/animation/AnimatorSet;)V

    .line 569
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 570
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 573
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 574
    return-void
.end method

.method public final beginExternalDrag()V
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->allocateSpaceForRank(I)V

    iget v2, v0, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    div-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->setCurrentPage(I)V

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    .line 579
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 583
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 584
    return-void
.end method

.method final bind(Lcom/android/launcher3/FolderInfo;)V
    .locals 3

    .line 407
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 408
    iget-object p1, p1, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 409
    sget-object v0, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 412
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 413
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 414
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p1, v2, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 415
    iput-boolean v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 416
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->centerAboutIcon()V

    .line 420
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 421
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 422
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/FolderInfo;->addListener(Lcom/android/launcher3/FolderInfo$FolderListener;)V

    .line 424
    sget-object p1, Lcom/android/launcher3/folder/Folder;->sDefaultFolderName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 425
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ExtendedEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 428
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    sget-object v0, Lcom/android/launcher3/folder/Folder;->sHintText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ExtendedEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 433
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    new-instance v0, Lcom/android/launcher3/folder/Folder$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$4;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method

.method public final completeDragExit()V
    .locals 2

    .line 776
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    .line 778
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    return-void

    .line 779
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    if-ne v0, v1, :cond_1

    .line 780
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    return-void

    .line 782
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 783
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->clearDragInfo()V

    .line 785
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 390
    const/4 p1, 0x1

    return p1
.end method

.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 1340
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    .line 1341
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    .line 1342
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result p1

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 1343
    const/4 p1, 0x3

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 1344
    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 396
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 7

    .line 630
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11005b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 630
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 2

    .line 1333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->getHitRect(Landroid/graphics/Rect;)V

    .line 1334
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1335
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1336
    return-void
.end method

.method public final getItemsInReadingOrder()Ljava/util/ArrayList;
    .locals 2

    .line 1287
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1289
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v1, Lcom/android/launcher3/folder/Folder$14;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$14;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    .line 1297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItemsOnPage(I)Ljava/util/List;
    .locals 4

    .line 1303
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    .line 1304
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1306
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v3, v3, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    .line 1307
    if-ne p1, v1, :cond_0

    .line 1308
    mul-int v1, v3, p1

    sub-int v1, v2, v1

    goto :goto_0

    .line 1309
    :cond_0
    nop

    .line 1311
    move v1, v3

    :goto_0
    mul-int/2addr p1, v3

    .line 1312
    add-int v2, p1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    :goto_1
    if-ge p1, v2, :cond_1

    .line 1316
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1318
    :cond_1
    return-object v3
.end method

.method final getViewForInfo(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v1, Lcom/android/launcher3/folder/Folder$13;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/Folder$13;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/ShortcutInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected handleClose(Z)V
    .locals 6

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    .line 595
    iget-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    iget-object v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v2, v2, Lcom/android/launcher3/FolderInfo;->container:J

    const-wide/16 v4, -0x65

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput v3, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->invalidate()V

    .line 603
    :cond_1
    if-eqz p1, :cond_2

    .line 604
    new-instance p1, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/Folder$8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$8;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->startAnimation(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 606
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    .line 607
    new-instance p1, Lcom/android/launcher3/folder/-$$Lambda$cp5oMjsx-DXQ4_eWQcAjrFcd83Q;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/-$$Lambda$cp5oMjsx-DXQ4_eWQcAjrFcd83Q;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->post(Ljava/lang/Runnable;)Z

    .line 612
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->sendAccessibilityEvent(I)V

    .line 614
    return-void
.end method

.method public final isDropEnabled()Z
    .locals 2

    .line 892
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isOfType(I)Z
    .locals 1

    .line 588
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public logActionCommand(I)V
    .locals 3

    .line 1435
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    .line 1436
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 1435
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(ILandroid/view/View;I)V

    .line 1437
    return-void
.end method

.method public final onAdd(Lcom/android/launcher3/ShortcutInfo;I)V
    .locals 10

    .line 1235
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/ShortcutInfo;I)Landroid/view/View;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v1, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v4, v1, Lcom/android/launcher3/FolderInfo;->id:J

    iget v8, p1, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    iget v9, p1, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    .line 1239
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1240
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1241
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;I)V

    .line 1242
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1243
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->requestFocus()Z

    .line 384
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onAttachedToWindow()V

    .line 385
    return-void
.end method

.method public final onBackKey()Z
    .locals 7

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iput-object v0, v1, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v1, Lcom/android/launcher3/FolderInfo;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/FolderInfo$FolderListener;

    invoke-interface {v4, v0}, Lcom/android/launcher3/FolderInfo$FolderListener;->onTitleChanged(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 343
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    sget-object v3, Lcom/android/launcher3/folder/Folder;->sDefaultFolderName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher3/folder/Folder;->sHintText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/launcher3/ExtendedEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 345
    const/16 v1, 0x20

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11005c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->clearFocus()V

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 354
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    .line 355
    return v5
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1441
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    goto :goto_0

    .line 1444
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    .line 1446
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1452
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 1454
    iget-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1455
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1456
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    .line 1457
    return v3

    .line 1459
    :cond_0
    return v1

    .line 1460
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1461
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1463
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1464
    return v3

    .line 1467
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    const/4 v0, 0x3

    .line 1468
    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 1467
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionTapOutside(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 1469
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    .line 1470
    return v3

    .line 1474
    :cond_3
    return v1
.end method

.method public final onDragEnd()V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 316
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 318
    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 684
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    .line 685
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 688
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    .line 689
    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 795
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_0

    .line 796
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iput-object v0, p1, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 797
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 799
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 801
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v0, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 802
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v0, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 803
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 804
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->clearScrollHint()V

    .line 805
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 807
    :cond_1
    return-void
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 8

    .line 710
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    iget-boolean v0, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-eqz v0, :cond_0

    .line 711
    return-void

    .line 713
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 716
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iget v2, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 717
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v4, v1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 718
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iput-object v2, v1, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 719
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v5, v6}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 720
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    .line 722
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f110088

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    add-int/2addr v7, v3

    .line 724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 723
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 728
    :cond_1
    aget v0, v0, v4

    .line 729
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v1

    .line 731
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    int-to-float v2, v2

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v5

    .line 733
    cmpg-float v5, v0, v2

    if-gez v5, :cond_2

    .line 734
    move v5, v3

    goto :goto_0

    .line 733
    :cond_2
    nop

    .line 734
    move v5, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 736
    move v0, v3

    goto :goto_1

    .line 734
    :cond_3
    nop

    .line 736
    move v0, v4

    :goto_1
    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 737
    :goto_2
    invoke-direct {p0, v4, p1}, Lcom/android/launcher3/folder/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    .line 738
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v1, :cond_6

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 740
    :goto_3
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/folder/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    .line 742
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v4, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 743
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 744
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->clearScrollHint()V

    .line 745
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 748
    :cond_8
    return-void
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 293
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_0

    .line 294
    return-void

    .line 297
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    .line 298
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/ShortcutInfo;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 299
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 303
    new-instance p2, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 304
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast p1, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-static {v1, p2}, Lcom/android/launcher3/folder/Folder;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 303
    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :goto_0
    invoke-static {v1, p2}, Lcom/android/launcher3/folder/Folder;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1

    .line 307
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 308
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 309
    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 12

    .line 1127
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iget v1, p2, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    div-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1129
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 1132
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-interface {p2, v3}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    .line 1134
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v2, p2, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 1135
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v2, p2, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 1137
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 1139
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz p2, :cond_2

    .line 1140
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 1141
    move-object v4, p2

    goto :goto_1

    .line 1140
    :cond_2
    nop

    .line 1141
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object p2, v4, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->createShortcutInfo()Lcom/android/launcher3/ShortcutInfo;

    move-result-object p2

    goto :goto_2

    .line 1142
    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz v4, :cond_4

    if-nez p2, :cond_4

    .line 1144
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v5, p2, Lcom/android/launcher3/FolderInfo;->id:J

    iput-wide v5, v4, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->container:J

    .line 1145
    iget p2, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iput p2, v4, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->rank:I

    .line 1147
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-wide v5, v4, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->container:J

    iget-wide v7, v4, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->screenId:J

    const/4 v9, 0x0

    iget v10, v4, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->spanX:I

    iget v11, v4, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->spanY:I

    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;JJ[III)V

    .line 1149
    iput-boolean v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1150
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto/16 :goto_6

    .line 1153
    :cond_4
    if-eqz p2, :cond_5

    .line 1154
    goto :goto_3

    .line 1155
    :cond_5
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/AppInfo;

    if-eqz p2, :cond_6

    .line 1157
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/AppInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/AppInfo;->makeShortcut()Lcom/android/launcher3/ShortcutInfo;

    move-result-object p2

    goto :goto_3

    .line 1160
    :cond_6
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ShortcutInfo;

    .line 1164
    :goto_3
    iget-boolean v3, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    if-eqz v3, :cond_8

    .line 1165
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v4, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {v3, p2, v4}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/ShortcutInfo;I)Landroid/view/View;

    move-result-object v11

    .line 1169
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v5, v4, Lcom/android/launcher3/FolderInfo;->id:J

    const-wide/16 v7, 0x0

    iget v9, p2, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    iget v10, p2, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    move-object v4, p2

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    .line 1174
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v3, p0, :cond_7

    .line 1175
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch()V

    .line 1177
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    goto :goto_4

    .line 1179
    :cond_8
    iget-object v11, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 1180
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v4, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {v3, v11, p2, v4}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;I)V

    .line 1183
    :goto_4
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-boolean v3, v3, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    if-eqz v3, :cond_9

    .line 1186
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getScaleX()F

    move-result v3

    .line 1187
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getScaleY()F

    move-result v4

    .line 1188
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v5}, Lcom/android/launcher3/folder/Folder;->setScaleX(F)V

    .line 1189
    invoke-virtual {p0, v5}, Lcom/android/launcher3/folder/Folder;->setScaleY(F)V

    .line 1190
    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v5, v5, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v6, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v5, v6, v11, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 1191
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/Folder;->setScaleX(F)V

    .line 1192
    invoke-virtual {p0, v4}, Lcom/android/launcher3/folder/Folder;->setScaleY(F)V

    .line 1193
    goto :goto_5

    .line 1194
    :cond_9
    iput-boolean v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1195
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    :goto_5
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1199
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1202
    new-instance v3, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v3, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 1203
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v4, p2, v2}, Lcom/android/launcher3/FolderInfo;->add(Lcom/android/launcher3/ShortcutInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    invoke-static {v0, v3}, Lcom/android/launcher3/folder/Folder;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 1208
    :goto_6
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 1210
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result p2

    if-le p2, v1, :cond_a

    .line 1212
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 1215
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;J)V

    .line 1216
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p2, :cond_b

    .line 1217
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    const p2, 0x7f11007a

    invoke-virtual {p1, p2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 1219
    :cond_b
    return-void

    .line 1204
    :catchall_0
    move-exception p1

    goto :goto_7

    .line 1202
    :catch_0
    move-exception p1

    move-object v0, p1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    :goto_7
    invoke-static {v0, v3}, Lcom/android/launcher3/folder/Folder;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 5

    .line 824
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 825
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    if-nez p2, :cond_2

    if-eq p1, p0, :cond_2

    .line 826
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    goto :goto_1

    .line 830
    :cond_0
    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    .line 831
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 832
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v3

    .line 833
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v4

    .line 834
    iget v2, v2, Lcom/android/launcher3/ShortcutInfo;->rank:I

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 835
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;I)V

    .line 836
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 838
    new-instance v2, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 839
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3, p2, v1}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    invoke-static {v0, v2}, Lcom/android/launcher3/folder/Folder;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 843
    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-eq p1, p0, :cond_4

    .line 844
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-boolean p1, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-eqz p1, :cond_4

    .line 845
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean p2, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 846
    if-nez p3, :cond_3

    .line 847
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 849
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean p2, p1, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 850
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 854
    :cond_4
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 855
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 856
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 857
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 861
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch()V

    .line 865
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget p3, p3, Lcom/android/launcher3/folder/FolderPagedView;->mMaxItemsPerPage:I

    if-gt p1, p3, :cond_5

    .line 867
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    const/4 p3, 0x4

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 868
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    .line 867
    invoke-virtual {p1, p3, p2, v0}, Lcom/android/launcher3/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 870
    :cond_5
    return-void

    .line 840
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 838
    :catch_0
    move-exception p1

    move-object v0, p1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    :goto_2
    invoke-static {v0, v2}, Lcom/android/launcher3/folder/Folder;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 359
    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    .line 361
    const/4 p1, 0x1

    return p1

    .line 363
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 211
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onFinishInflate()V

    .line 212
    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderPagedView;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iput-object p0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    const v1, 0x7f0a0047

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicator:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderPagedView;->initParentViews(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 216
    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iput-object p0, v0, Lcom/android/launcher3/ExtendedEditText;->mBackKeyListener:Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 220
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    new-instance v1, Lcom/android/launcher3/folder/Folder$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setSelectAllOnFocus(Z)V

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v2}, Lcom/android/launcher3/ExtendedEditText;->getInputType()I

    move-result v2

    const v3, -0x8001

    and-int/2addr v2, v3

    const v3, -0x80001

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x2000

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ExtendedEditText;->setInputType(I)V

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    iput-boolean v1, v0, Lcom/android/launcher3/ExtendedEditText;->mForceDisableSuggestions:Z

    .line 248
    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    .line 255
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    if-ne p1, v0, :cond_1

    .line 1323
    if-eqz p2, :cond_0

    .line 1324
    new-instance p1, Lcom/android/launcher3/folder/Folder$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/Folder$3;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1326
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->dispatchBackKey()V

    .line 1329
    :cond_1
    return-void
.end method

.method public final onItemsChanged(Z)V
    .locals 0

    .line 1275
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 1276
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 992
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 993
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result p2

    .line 995
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 996
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 998
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v4, p1, v4

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v5, p2, v5

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_0

    invoke-virtual {v3, v6}, Lcom/android/launcher3/folder/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    iput v4, v7, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    iput v5, v7, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 999
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->measure(II)V

    .line 1001
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1002
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1003
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 1004
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 1005
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 1006
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderPagedView;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 1007
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 1004
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1009
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    iget v3, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    .line 1010
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1009
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1012
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1013
    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/Folder;->getFolderHeight(I)I

    move-result p1

    .line 1014
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/Folder;->setMeasuredDimension(II)V

    .line 1015
    return-void
.end method

.method public final onRemove(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 2

    .line 1246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1247
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object p1

    .line 1248
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    .line 1249
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    if-ne p1, v0, :cond_0

    .line 1250
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    .line 1252
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1254
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result p1

    if-gt p1, v0, :cond_2

    .line 1255
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    if-eqz p1, :cond_1

    .line 1256
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return-void

    .line 1258
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    .line 1261
    :cond_2
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1284
    return-void
.end method

.method public final prepareAccessibilityDrop()V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iget-boolean v0, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 817
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-interface {v0, v1}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    .line 819
    :cond_0
    return-void
.end method

.method public final prepareAutoUpdate()V
    .locals 1

    .line 1280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    .line 1281
    return-void
.end method

.method public final rearrangeChildren()V
    .locals 4

    .line 1021
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1022
    return-void
.end method

.method final replaceFolderWithFinalItem()V
    .locals 3

    .line 1041
    new-instance v0, Lcom/android/launcher3/folder/Folder$11;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$11;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 1077
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object v1

    .line 1078
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1081
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1083
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mDestroyed:Z

    .line 1084
    return-void
.end method

.method public final setDragController(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 372
    return-void
.end method

.method public final startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 4

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 265
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 266
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 268
    iget v0, v0, Lcom/android/launcher3/ShortcutInfo;->rank:I

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    .line 269
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 272
    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v1, Lcom/android/launcher3/folder/Folder$2;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-direct {v1, p0, v3, v2}, Lcom/android/launcher3/folder/Folder$2;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 288
    :cond_1
    return v2
.end method

.method public final updateTextViewFocus()V
    .locals 4

    .line 1093
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v1, v2, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1094
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object v1

    .line 1095
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1096
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusDownId(I)V

    .line 1097
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusRightId(I)V

    .line 1098
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusLeftId(I)V

    .line 1099
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusUpId(I)V

    .line 1102
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ExtendedEditText;->setNextFocusForwardId(I)V

    .line 1105
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setNextFocusDownId(I)V

    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setNextFocusRightId(I)V

    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setNextFocusLeftId(I)V

    .line 1108
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setNextFocusUpId(I)V

    .line 1110
    new-instance v0, Lcom/android/launcher3/folder/Folder$12;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/Folder$12;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1122
    :cond_2
    return-void
.end method
