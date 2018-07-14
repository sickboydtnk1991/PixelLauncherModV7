.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/BaseDraggingActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherExterns;
.implements Lcom/android/launcher3/LauncherModel$Callbacks;
.implements Lcom/android/launcher3/LauncherProviderChangeListener;
.implements Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;


# instance fields
.field public mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field public mAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManager;

.field public mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

.field private mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field public mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field public mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private final mHandler:Landroid/os/Handler;

.field public mHotseat:Lcom/android/launcher3/Hotseat;

.field mHotseatSearchBox:Landroid/view/View;

.field private mIconCache:Lcom/android/launcher3/IconCache;

.field private mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

.field public mLauncherView:Landroid/view/View;

.field private final mLogOnDelayedResume:Ljava/lang/Runnable;

.field public mModel:Lcom/android/launcher3/LauncherModel;

.field public mModelWriter:Lcom/android/launcher3/model/ModelWriter;

.field public mOldConfig:Landroid/content/res/Configuration;

.field private mOnResumeCallback:Lcom/android/launcher3/Launcher$OnResumeCallback;

.field private mOverviewPanel:Landroid/view/View;

.field public mOverviewPanelContainer:Landroid/view/View;

.field private mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

.field public mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

.field public mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field public mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

.field public mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

.field private final mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field public mSharedPrefs:Landroid/content/SharedPreferences;

.field public mStateManager:Lcom/android/launcher3/LauncherStateManager;

.field private mSynchronouslyBoundPage:I

.field private final mTmpAddItemCellCoordinates:[I

.field public mWorkspace:Lcom/android/launcher3/Workspace;

.field public mWorkspaceLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;-><init>()V

    .line 203
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPage:I

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    .line 252
    new-instance v0, Lcom/android/launcher3/-$$Lambda$Launcher$I8Rtg4HeLRqItE1F68HKY2QnKug;

    invoke-direct {v0, p0}, Lcom/android/launcher3/-$$Lambda$Launcher$I8Rtg4HeLRqItE1F68HKY2QnKug;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLogOnDelayedResume:Ljava/lang/Runnable;

    .line 1103
    new-instance v0, Lcom/android/launcher3/Launcher$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$6;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherStateManager;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/PendingRequestArgs;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-object p0
.end method

.method private bindAddScreens(Ljava/util/ArrayList;)V
    .locals 8

    .line 1810
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1811
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1812
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1813
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 1815
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v5, v4, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v6, -0xc9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    iget-object v5, v4, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    invoke-virtual {v4, v2, v3, v5}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    .line 1811
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1818
    :cond_2
    return-void
.end method

.method private completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 483
    move-object/from16 v3, p4

    iget-wide v4, v3, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:J

    .line 484
    iget-wide v6, v3, Lcom/android/launcher3/util/PendingRequestArgs;->container:J

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 487
    iget-wide v4, v3, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:J

    invoke-direct {v0, v4, v5}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(J)J

    move-result-wide v4

    .line 490
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v8, 0x5

    if-eq v1, v8, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 498
    :pswitch_0
    invoke-direct {v0, v2, v7}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 499
    goto/16 :goto_5

    .line 501
    :pswitch_1
    const/4 v1, 0x4

    .line 503
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/LauncherAppWidgetInfo;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_e

    .line 506
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 507
    invoke-virtual {v3, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_e

    .line 509
    new-instance v3, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {v3, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    const/16 v2, 0xd

    .line 510
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppWidgetInfo;I)Z

    goto/16 :goto_5

    .line 495
    :cond_1
    invoke-virtual {v0, v2, v3, v6, v6}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 496
    goto/16 :goto_5

    .line 492
    :cond_2
    iget-wide v1, v3, Lcom/android/launcher3/util/PendingRequestArgs;->container:J

    iget v9, v3, Lcom/android/launcher3/util/PendingRequestArgs;->cellX:I

    iget v10, v3, Lcom/android/launcher3/util/PendingRequestArgs;->cellY:I

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result v11

    if-ne v11, v8, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v15, v0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v14

    sget-boolean v11, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v11

    invoke-static {v0, v11, v12, v13}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->createShortcutInfoFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/ShortcutInfo;

    move-result-object v11

    goto :goto_0

    :cond_4
    move-object v11, v6

    :goto_0
    if-nez v11, :cond_8

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    iget-object v6, v3, Lcom/android/launcher3/util/PendingRequestArgs;->user:Landroid/os/UserHandle;

    invoke-virtual {v11, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/android/launcher3/InstallShortcutReceiver;->fromShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/ShortcutInfo;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    const-string v0, "Launcher"

    const-string v1, "Unable to parse a valid custom shortcut result"

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_6
    new-instance v11, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v11, v0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v8, v6, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Lcom/android/launcher3/util/PackageManagerHelper;->hasPermissionForActivity(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malicious intent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v8, v6

    goto :goto_3

    :cond_8
    move-object v8, v11

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v6, v1, v11

    if-gez v6, :cond_b

    invoke-virtual {v0, v8}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v3

    if-ltz v9, :cond_9

    if-ltz v10, :cond_9

    aput v9, v15, v7

    const/4 v6, 0x1

    aput v10, v15, v6

    iget-object v9, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v3

    move-wide v11, v1

    move-object v13, v14

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move v15, v6

    invoke-virtual/range {v9 .. v17}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {v6}, Lcom/android/launcher3/DropTarget$DragObject;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v12, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary$448e2720(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    const/4 v10, 0x1

    invoke-virtual {v9, v6, v10, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v11

    :goto_4
    if-nez v11, :cond_a

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object v9, v0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    aget v12, v6, v7

    aget v13, v6, v10

    move-object v6, v9

    move-object v7, v8

    move-object v14, v8

    move-wide v8, v1

    move-wide v10, v4

    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v3, v14}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    goto :goto_5

    :cond_b
    move-object v14, v8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->findFolderIcon(J)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo;

    iget v1, v3, Lcom/android/launcher3/util/PendingRequestArgs;->rank:I

    invoke-virtual {v0, v14, v1, v7}, Lcom/android/launcher3/FolderInfo;->add(Lcom/android/launcher3/ShortcutInfo;IZ)V

    goto :goto_5

    :cond_c
    const-string v0, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Could not find folder with id "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to add shortcut."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_d
    nop

    .line 512
    :cond_e
    :goto_5
    return-wide v4

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private completeRestoreAppWidget(II)Lcom/android/launcher3/LauncherAppWidgetInfo;
    .locals 2

    .line 2079
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher3/Workspace$13;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/Workspace$13;-><init>(Lcom/android/launcher3/Workspace;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2080
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2085
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 2086
    iput p2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 2087
    iget p2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez p2, :cond_1

    .line 2088
    iput-object v0, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/PackageItemInfo;

    .line 2091
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget v0, p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mStartState:I

    iget-object p2, p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget p2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-eq v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 2092
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    .line 2095
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 2096
    return-object v1

    .line 2081
    :cond_4
    :goto_1
    const-string p1, "Launcher"

    const-string p2, "Widget update called, when the widget no longer exists."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    return-object v0
.end method

.method private deleteWidgetInfo(Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 5

    .line 1568
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 1569
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    nop

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1572
    new-instance v1, Lcom/android/launcher3/Launcher$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/Launcher$8;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherAppWidgetHost;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    sget-object v0, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    .line 1577
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/Launcher$8;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1579
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 1580
    return-void
.end method

.method private ensurePendingDropLayoutExists(J)J
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 687
    if-nez v0, :cond_0

    .line 690
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreen()Z

    .line 691
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    move-result-wide p1

    return-wide p1

    .line 693
    :cond_0
    return-wide p1
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 1

    .line 2411
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 2412
    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0

    .line 2414
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private handleActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 522
    move-object/from16 v1, p3

    iget-boolean v3, v6, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-eqz v3, :cond_0

    .line 524
    new-instance v3, Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/android/launcher3/util/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    iput-object v3, v6, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 525
    return-void

    .line 527
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v6, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 530
    iget-object v4, v6, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 531
    iput-object v3, v6, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 532
    if-nez v4, :cond_1

    .line 533
    return-void

    .line 536
    :cond_1
    iget v3, v4, Lcom/android/launcher3/util/PendingRequestArgs;->mObjectType:I

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_2

    iget v3, v4, Lcom/android/launcher3/util/PendingRequestArgs;->mArg1:I

    goto :goto_0

    .line 538
    :cond_2
    move v3, v7

    :goto_0
    new-instance v5, Lcom/android/launcher3/Launcher$1;

    invoke-direct {v5, v6}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 545
    const/16 v8, 0xb

    const/16 v9, 0x1f4

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-ne v0, v8, :cond_6

    .line 547
    if-eqz v1, :cond_3

    .line 548
    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 549
    move v1, v0

    goto :goto_1

    .line 548
    :cond_3
    nop

    .line 549
    move v1, v11

    :goto_1
    if-nez v2, :cond_4

    .line 550
    invoke-virtual {v6, v7, v1, v4}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 551
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v10, v5, v9, v7}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    return-void

    .line 553
    :cond_4
    if-ne v2, v11, :cond_5

    .line 554
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v4}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v5

    const/16 v7, 0x1f4

    .line 554
    move-object v0, v6

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    .line 559
    :cond_5
    return-void

    .line 562
    :cond_6
    const/16 v8, 0x9

    if-eq v0, v8, :cond_8

    const/4 v8, 0x5

    if-ne v0, v8, :cond_7

    goto :goto_2

    .line 566
    :cond_7
    move v8, v7

    goto :goto_3

    .line 562
    :cond_8
    :goto_2
    nop

    .line 566
    move v8, v10

    :goto_3
    if-eqz v8, :cond_e

    .line 568
    if-eqz v1, :cond_9

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    goto :goto_4

    .line 569
    :cond_9
    nop

    .line 570
    :goto_4
    if-gez v11, :cond_a

    .line 571
    goto :goto_5

    .line 573
    :cond_a
    nop

    .line 577
    move v3, v11

    :goto_5
    if-ltz v3, :cond_d

    if-nez v2, :cond_b

    goto :goto_6

    .line 592
    :cond_b
    iget-wide v0, v4, Lcom/android/launcher3/util/PendingRequestArgs;->container:J

    const-wide/16 v11, -0x64

    cmp-long v0, v0, v11

    if-nez v0, :cond_c

    .line 595
    iget-wide v0, v4, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:J

    .line 596
    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:J

    .line 598
    :cond_c
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-wide v11, v4, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:J

    .line 599
    invoke-virtual {v0, v11, v12}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 601
    iput-boolean v10, v5, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 602
    new-instance v8, Lcom/android/launcher3/Launcher$3;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V

    .line 609
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v10, v8, v9, v7}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 612
    return-void

    .line 578
    :cond_d
    :goto_6
    const-string v0, "Launcher"

    const-string v1, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-virtual {v6, v7, v3, v4}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    .line 582
    new-instance v0, Lcom/android/launcher3/Launcher$2;

    invoke-direct {v0, v6}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 589
    iget-object v1, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v10, v0, v9, v7}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 591
    return-void

    .line 615
    :cond_e
    const/16 v8, 0xd

    if-eq v0, v8, :cond_12

    const/16 v8, 0xc

    if-ne v0, v8, :cond_f

    goto :goto_8

    .line 625
    :cond_f
    if-ne v0, v10, :cond_11

    .line 627
    if-ne v2, v11, :cond_10

    iget-wide v12, v4, Lcom/android/launcher3/util/PendingRequestArgs;->container:J

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_10

    .line 628
    invoke-direct {v6, v0, v1, v11, v4}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)J

    .line 629
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v10, v5, v9, v7}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    goto :goto_7

    .line 632
    :cond_10
    if-nez v2, :cond_11

    .line 633
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v10, v5, v9, v7}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 637
    :cond_11
    :goto_7
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 638
    return-void

    .line 617
    :cond_12
    :goto_8
    if-ne v2, v11, :cond_13

    .line 619
    invoke-direct {v6, v0, v1, v3, v4}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)J

    .line 622
    :cond_13
    return-void
.end method

.method private inflateAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)Landroid/view/View;
    .locals 8

    .line 1966
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsSafeModeEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1967
    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetInfo;Lcom/android/launcher3/IconCache;Z)V

    .line 1969
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 1970
    return-object v0

    .line 1973
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1979
    nop

    .line 1988
    move-object v2, v3

    goto :goto_0

    .line 1980
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1982
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object v4, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v2

    goto :goto_0

    .line 1984
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget v4, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v2, v4}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v2

    .line 1988
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v0, :cond_a

    .line 1990
    if-nez v2, :cond_3

    .line 1991
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing restored widget: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " belongs to component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", as the provider is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 1995
    return-object v3

    .line 1999
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    .line 2000
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2002
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v5

    iput v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 2003
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v0, v5

    iput v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 2007
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-direct {v0, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 2008
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iput v5, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanX:I

    .line 2009
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    iput v5, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanY:I

    .line 2010
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    iput v5, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 2011
    iget v5, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    iput v5, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    .line 2012
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->getDefaultOptionsForWidget(Landroid/content/Context;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 2014
    const/16 v5, 0x20

    .line 2015
    invoke-virtual {p1, v5}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    .line 2016
    if-eqz v5, :cond_5

    iget-object v6, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    if-eqz v6, :cond_5

    .line 2017
    iget-object v6, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 2018
    if-eqz v0, :cond_4

    .line 2019
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2021
    :cond_4
    nop

    .line 2023
    move-object v0, v6

    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget v7, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v6, v7, v2, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v0

    .line 2029
    iput-object v3, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 2030
    iget v6, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v6, v6, -0x21

    iput v6, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 2033
    if-eqz v0, :cond_8

    .line 2036
    iget-object v0, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    goto :goto_1

    .line 2038
    :cond_6
    goto :goto_2

    .line 2037
    :cond_7
    :goto_1
    nop

    .line 2038
    move v1, v4

    :goto_2
    iput v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 2041
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 2042
    goto :goto_3

    .line 2043
    :cond_9
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v0, :cond_a

    .line 2047
    iput v4, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 2048
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 2053
    :cond_a
    :goto_3
    iget v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez v0, :cond_c

    .line 2055
    if-nez v2, :cond_b

    .line 2056
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing invalid widget: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->deleteWidgetInfo(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 2058
    return-object v3

    .line 2061
    :cond_b
    iget v0, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    .line 2062
    iget v0, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    .line 2063
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    iget v1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    goto :goto_4

    .line 2065
    :cond_c
    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-direct {v0, p0, p1, v1, v4}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetInfo;Lcom/android/launcher3/IconCache;Z)V

    .line 2067
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 2069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2070
    return-object v0
.end method

.method private initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    .line 388
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowModeCompat()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 391
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 393
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Landroid/graphics/Point;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDeviceProfileInitiated()V

    .line 396
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherModel;->getWriter(ZZ)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    .line 397
    return-void
.end method

.method public static synthetic lambda$I8Rtg4HeLRqItE1F68HKY2QnKug(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->logOnDelayedResume()V

    return-void
.end method

.method public static synthetic lambda$executeOnNextDraw$0(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 2111
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->setDeferUpdates(Z)V

    return-void
.end method

.method private logOnDelayedResume()V
    .locals 4

    .line 764
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    .line 766
    iget-object v2, v2, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v2, v2, Lcom/android/launcher3/LauncherState;->containerType:I

    const/4 v3, -0x1

    .line 765
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(III)V

    .line 767
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->startSession()V

    .line 769
    :cond_0
    return-void
.end method

.method private prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 3

    .line 1097
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 1098
    iget-boolean v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    invoke-static {p1, p0, v0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    iput-boolean v1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    .line 1099
    :cond_0
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetHostView;->setFocusable(Z)V

    .line 1100
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1101
    return-void
.end method


# virtual methods
.method final addAppWidgetFromDropImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V
    .locals 6

    .line 1411
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V

    .line 1412
    return-void
.end method

.method final addAppWidgetImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;I)V
    .locals 1

    .line 1416
    const/4 v0, 0x5

    invoke-virtual {p4, p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/ItemInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    new-instance v0, Lcom/android/launcher3/Launcher$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$7;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 1426
    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 1427
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p5, p3}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 1429
    :cond_0
    return-void
.end method

.method final addFolder(Lcom/android/launcher3/CellLayout;JJII)Lcom/android/launcher3/folder/FolderIcon;
    .locals 10

    move-object v0, p0

    .line 1509
    new-instance v9, Lcom/android/launcher3/FolderInfo;

    invoke-direct {v9}, Lcom/android/launcher3/FolderInfo;-><init>()V

    .line 1510
    const v1, 0x7f110059

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v9, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    .line 1513
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    move-object v2, v9

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    .line 1516
    const v1, 0x7f0d001b

    move-object v2, p1

    invoke-static {v1, v0, v2, v9}, Lcom/android/launcher3/folder/FolderIcon;->fromXml(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v1

    .line 1517
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v1, v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 1519
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1520
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 1521
    return-object v1
.end method

.method public final addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;JJ[III)V
    .locals 0

    .line 1433
    iput-wide p2, p1, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    .line 1434
    iput-wide p4, p1, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    .line 1435
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p6, :cond_0

    .line 1436
    aget p4, p6, p2

    iput p4, p1, Lcom/android/launcher3/PendingAddItemInfo;->cellX:I

    .line 1437
    aget p4, p6, p3

    iput p4, p1, Lcom/android/launcher3/PendingAddItemInfo;->cellY:I

    .line 1439
    :cond_0
    iput p7, p1, Lcom/android/launcher3/PendingAddItemInfo;->spanX:I

    .line 1440
    iput p8, p1, Lcom/android/launcher3/PendingAddItemInfo;->spanY:I

    .line 1442
    iget p4, p1, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 p5, 0x0

    if-eq p4, p3, :cond_3

    packed-switch p4, :pswitch_data_0

    .line 1451
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown item type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1445
    :pswitch_0
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p4, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    iput-object p5, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result p2

    iget-object p4, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    iget-object p6, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget-object p7, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {p6, p2, p7, p4}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p2, p1, p5, p3}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDropImpl(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;)V

    return-void

    :cond_2
    const/16 p4, 0xb

    invoke-virtual {p3, p0, p2, p1, p4}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/ItemInfo;I)V

    .line 1446
    return-void

    .line 1448
    :cond_3
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    new-instance p4, Landroid/content/Intent;

    const-string p6, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {p4, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p6, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p4, p6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p4

    invoke-static {p3, p4, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    iget-object p1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p3, p2, p5}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 1449
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindAllApplications(Ljava/util/ArrayList;)V
    .locals 2

    .line 2184
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addOrUpdateApps(Ljava/util/List;)V

    .line 2186
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p1, :cond_0

    .line 2187
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {p1}, Lcom/android/launcher3/LauncherCallbacks;->bindAllApplications$6ba92955()V

    .line 2189
    :cond_0
    return-void
.end method

.method public final bindAllWidgets(Ljava/util/ArrayList;)V
    .locals 1

    .line 2263
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    iput-object p1, v0, Lcom/android/launcher3/popup/PopupDataProvider;->mAllWidgets:Ljava/util/ArrayList;

    .line 2264
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    .line 2265
    if-eqz p1, :cond_0

    .line 2266
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->onWidgetsBound()V

    .line 2268
    :cond_0
    return-void
.end method

.method public final bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .locals 3

    .line 2258
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/AppInfo;

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/android/launcher3/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyUpdate()V

    .line 2259
    return-void
.end method

.method public final bindAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 2

    .line 1958
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v0

    .line 1959
    if-eqz v0, :cond_0

    .line 1960
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 1961
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->requestLayout()V

    .line 1963
    :cond_0
    return-void
.end method

.method public final bindAppsAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1824
    if-eqz p1, :cond_0

    .line 1825
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Ljava/util/ArrayList;)V

    .line 1830
    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1831
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 1833
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1834
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 1838
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p2, p1, p1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(ZZ)V

    .line 1839
    return-void
.end method

.method public final bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V
    .locals 1

    .line 2207
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addOrUpdateApps(Ljava/util/List;)V

    .line 2208
    return-void
.end method

.method public final bindDeepShortcutMap(Lcom/android/launcher3/util/MultiHashMap;)V
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    iput-object p1, v0, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    .line 2198
    return-void
.end method

.method public final bindItems(Ljava/util/List;Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 1849
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 1850
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v8, v7, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    iget-wide v7, v7, Lcom/android/launcher3/dragndrop/DragController;->mLastTouchUpTime:J

    :goto_0
    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    .line 1852
    :cond_2
    move v4, v3

    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1853
    nop

    .line 1854
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 1855
    const-wide/16 v9, -0x1

    :goto_3
    if-ge v3, v6, :cond_7

    .line 1856
    move-object/from16 v11, p1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/ItemInfo;

    .line 1859
    iget-wide v13, v12, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v15, -0x65

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v13, :cond_6

    .line 1861
    :cond_3
    iget v13, v12, Lcom/android/launcher3/ItemInfo;->itemType:I

    packed-switch v13, :pswitch_data_0

    .line 1888
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Item Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :pswitch_1
    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-direct {v0, v13}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v13

    .line 1882
    if-nez v13, :cond_4

    .line 1883
    goto/16 :goto_5

    .line 1874
    :pswitch_2
    const v13, 0x7f0d001b

    .line 1875
    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    move-object v15, v12

    check-cast v15, Lcom/android/launcher3/FolderInfo;

    .line 1874
    invoke-static {v13, v0, v14, v15}, Lcom/android/launcher3/folder/FolderIcon;->fromXml(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v13

    .line 1877
    goto :goto_4

    .line 1869
    :pswitch_3
    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/ShortcutInfo;

    .line 1870
    invoke-virtual {v0, v13}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v13

    .line 1871
    nop

    .line 1894
    :cond_4
    :goto_4
    iget-wide v14, v12, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v16, -0x64

    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    .line 1895
    iget-object v14, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-wide v7, v12, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-virtual {v14, v7, v8}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    .line 1896
    if-eqz v7, :cond_5

    iget v8, v12, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v14, v12, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-virtual {v7, v8, v14}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1897
    iget v8, v12, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v13, v12, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-virtual {v7, v8, v13}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v7

    .line 1898
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 1899
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Collision while binding workspace item: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ". Collides with "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1904
    const-string v8, "Launcher"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    iget-object v7, v0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {v7, v12}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 1906
    goto :goto_5

    .line 1910
    :cond_5
    invoke-virtual {v5, v13, v12}, Lcom/android/launcher3/Workspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 1911
    if-eqz v4, :cond_6

    .line 1913
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1914
    invoke-virtual {v13, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1915
    invoke-virtual {v13, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1916
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7, v7, v7}, Lcom/android/launcher3/LauncherAnimUtils;->ofViewAlphaAndScale(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1c2

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v8, v3, 0x55

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    const v9, 0x3fa66666    # 1.3f

    invoke-direct {v8, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1917
    iget-wide v7, v12, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 1855
    move-wide v9, v7

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 1921
    :cond_7
    if-eqz v4, :cond_9

    .line 1923
    const-wide/16 v3, -0x1

    cmp-long v3, v9, v3

    if-lez v3, :cond_9

    .line 1924
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v3

    .line 1925
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v6, v9, v10}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v6

    .line 1926
    new-instance v7, Lcom/android/launcher3/Launcher$9;

    invoke-direct {v7, v0, v1, v2}, Lcom/android/launcher3/Launcher$9;-><init>(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    .line 1932
    cmp-long v1, v9, v3

    const-wide/16 v2, 0x1f4

    if-eqz v1, :cond_8

    .line 1935
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v4, Lcom/android/launcher3/Launcher$10;

    invoke-direct {v4, v0, v6, v7}, Lcom/android/launcher3/Launcher$10;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 1947
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v7, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1951
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->requestLayout()V

    .line 1952
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final bindPromiseAppProgressUpdated(Lcom/android/launcher3/PromiseAppInfo;)V
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updatePromiseAppProgress(Lcom/android/launcher3/PromiseAppInfo;)V

    .line 2213
    return-void
.end method

.method public final bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 2

    .line 2240
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher3/Workspace$20;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/Workspace$20;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 2241
    return-void
.end method

.method public final bindScreens(Ljava/util/ArrayList;)V
    .locals 3

    .line 1792
    nop

    .line 1793
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 1794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1795
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1796
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1801
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Ljava/util/ArrayList;)V

    .line 1806
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v0, p1, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    iget-boolean v0, v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->requestLayout()V

    .line 1807
    :cond_1
    return-void
.end method

.method public final bindShortcutsChanged$113655ee(Ljava/util/ArrayList;)V
    .locals 8

    .line 2228
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v6, v6, Lcom/android/launcher3/ShortcutInfo;->container:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher3/Workspace$16;

    invoke-direct {p1, v0, v2}, Lcom/android/launcher3/Workspace$16;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    new-instance p1, Lcom/android/launcher3/Workspace$17;

    invoke-direct {p1, v0, v3}, Lcom/android/launcher3/Workspace$17;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    invoke-virtual {v0, v4, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 2231
    :cond_1
    return-void
.end method

.method public final bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 6

    .line 2217
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-direct {v1, v0, p1, v2}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppWidgetHost;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherAppWidgetInfo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v4

    iget-object v5, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v3, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v4

    iget v3, v3, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v4, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->run()V

    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher3/Workspace$21;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/Workspace$21;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 2218
    :cond_2
    return-void
.end method

.method public final bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 3

    .line 2252
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2253
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 2254
    :cond_0
    return-void
.end method

.method public clearPendingBinds()V
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->markCompleted()V

    .line 1759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 1761
    :cond_0
    return-void
.end method

.method final completeAddAppWidget(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V
    .locals 9

    .line 1072
    if-nez p4, :cond_0

    .line 1073
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object p4

    .line 1077
    :cond_0
    new-instance v8, Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget-object v0, p4, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v8, p1, v0}, Lcom/android/launcher3/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 1078
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 1079
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 1080
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    .line 1081
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    iput v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    .line 1082
    invoke-virtual {p4}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    .line 1084
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v7, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    .line 1087
    if-nez p3, :cond_1

    .line 1089
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {p2, p0, p1, p4}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p3

    .line 1091
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 1092
    invoke-direct {p0, p3, v8}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 1093
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, p3, v8}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 1094
    return-void
.end method

.method final completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 11

    .line 699
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-wide v1, p3, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:J

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 700
    nop

    .line 701
    nop

    .line 703
    nop

    .line 704
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 705
    const/4 p1, 0x3

    .line 706
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 707
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v1

    .line 706
    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    .line 708
    nop

    .line 709
    new-instance v1, Lcom/android/launcher3/Launcher$4;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    .line 716
    nop

    .line 720
    move v8, p1

    move-object v9, v0

    move-object v7, v1

    goto :goto_1

    .line 716
    :cond_0
    if-nez p1, :cond_1

    .line 717
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 718
    const/4 p1, 0x4

    goto :goto_0

    .line 720
    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v8, p1

    move-object v7, v0

    move-object v9, v7

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_2

    .line 721
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 722
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/dragndrop/DragView;

    const/4 v10, 0x1

    .line 721
    move-object v4, p3

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    return-void

    .line 724
    :cond_2
    if-eqz v7, :cond_3

    .line 726
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 728
    :cond_3
    return-void
.end method

.method public final createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;
    .locals 3

    .line 966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 967
    const/4 v1, 0x0

    const v2, 0x7f0d000d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 968
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 969
    sget-object p2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 971
    return-object p1
.end method

.method final createShortcut(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1584
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1721
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1722
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 1723
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1726
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-nez v1, :cond_0

    .line 1727
    const v1, 0x7f11001e

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1728
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, v1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;

    move-result-object v1

    .line 1726
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1729
    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 2283
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BaseDraggingActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2285
    array-length v0, p4

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p4, v0

    const-string v2, "--all"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Workspace Items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2287
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Homescreen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2290
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2291
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 2293
    if-eqz v4, :cond_0

    .line 2294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2291
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2287
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2299
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Hotseat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2300
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v1, v1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2301
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2302
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 2303
    if-eqz v2, :cond_3

    .line 2304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2301
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2309
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Misc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWorkspaceLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mPendingRequestArgs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mPendingActivityResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mRotationHelper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2314
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Launcher;->dumpMisc(Ljava/io/PrintWriter;)V

    .line 2317
    :try_start_0
    invoke-static {p3}, Lcom/android/launcher3/logging/FileLog;->flushAll(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2320
    goto :goto_3

    .line 2318
    :catch_0
    move-exception v0

    .line 2322
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherModel;->dumpState(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2324
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p2, :cond_5

    .line 2325
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {p2, p1, p3}, Lcom/android/launcher3/LauncherCallbacks;->dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2327
    :cond_5
    return-void
.end method

.method public final executeOnNextDraw(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 2

    .line 2105
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    .line 2106
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->markCompleted()V

    .line 2108
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 2109
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2110
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->setDeferUpdates(Z)V

    .line 2111
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    new-instance v1, Lcom/android/launcher3/-$$Lambda$Launcher$AxCP77NtvN-TGPHnfypVCzOvaOg;

    invoke-direct {v1, p0}, Lcom/android/launcher3/-$$Lambda$Launcher$AxCP77NtvN-TGPHnfypVCzOvaOg;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2114
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iput-object p0, p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object v0, p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mAttachedView:Landroid/view/View;

    iget-object v0, p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mAttachedView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->attachObserver()V

    .line 2115
    return-void
.end method

.method public final findFolderIcon(J)Lcom/android/launcher3/folder/FolderIcon;
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher3/Launcher$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/Launcher$5;-><init>(Lcom/android/launcher3/Launcher;J)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final finishBindingItems()V
    .locals 6

    .line 2148
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 2151
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 2153
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_2

    .line 2154
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    iget v0, v0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    iget v2, v2, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    iget-object v3, v3, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    invoke-direct {p0, v0, v2, v3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 2156
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    .line 2159
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->disableAndFlushInstallQueue(ILandroid/content/Context;)V

    .line 2162
    return-void
.end method

.method public final finishFirstPageBind(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 5

    .line 2125
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 2126
    iget v2, v0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 2127
    sget-object v2, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2128
    if-eqz p1, :cond_0

    .line 2129
    new-instance v1, Lcom/android/launcher3/Launcher$11;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/Launcher$11;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2136
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2137
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2138
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->onLoadAnimationCompleted()V

    .line 2140
    :cond_2
    return-void
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object v0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1621
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManager;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/LauncherAppTransitionManager;->getActivityLaunchOptions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Landroid/app/ActivityOptions;

    move-result-object p1

    return-object p1
.end method

.method public getBadgeInfoForItem(Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/badge/BadgeInfo;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getBadgeInfoForItem(Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/badge/BadgeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getCellLayout(JJ)Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 1691
    const-wide/16 v0, -0x65

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 1692
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz p1, :cond_0

    .line 1693
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object p1, p1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    return-object p1

    .line 1695
    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1698
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, p3, p4}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentWorkspaceScreen()I
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    return v0

    .line 1747
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object v0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/LauncherRootView;

    return-object v0
.end method

.method public invalidateParent(Lcom/android/launcher3/ItemInfo;)V
    .locals 4

    .line 468
    new-instance v0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 469
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->rank:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->isItemInPreview(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-wide v1, p1, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(J)Landroid/view/View;

    move-result-object p1

    .line 471
    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 475
    :cond_0
    return-void
.end method

.method final isHotseatLayout(Landroid/view/View;)Z
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1684
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1683
    return p1
.end method

.method public final isInState(Lcom/android/launcher3/LauncherState;)Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isWorkspaceLocked()Z
    .locals 1

    .line 1391
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

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

.method public modifyUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;)V
    .locals 5

    .line 1651
    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 1653
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 1654
    iget-object v3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    .line 1655
    iget-object v3, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 1656
    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1657
    iput-object v2, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 1658
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 1659
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_0

    .line 1660
    iget-object p1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p1, p1, v1

    const/4 v0, 0x4

    iput v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    return-void

    .line 1661
    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    .line 1662
    iget-object p1, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    aget-object p1, p1, v1

    const/16 v0, 0xc

    iput v0, p1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 1665
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 643
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    .line 644
    return-void
.end method

.method public final onAppWidgetHostReset()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->startListening()V

    .line 417
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1126
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onAttachedToWindow()V

    .line 1128
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->initializeDrawListener(Landroid/view/View;)V

    .line 1129
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onAttachedToWindow()V

    .line 1132
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1589
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->finishAutoCancelActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    return-void

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1593
    return-void

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1597
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 1598
    return-void

    .line 1603
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    .line 1604
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    .line 1605
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1607
    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1608
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, v1, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 1609
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v3, v3, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->containerType:I

    iget v4, v1, Lcom/android/launcher3/LauncherState;->containerType:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(III)V

    .line 1611
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 1612
    return-void

    .line 1614
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->showOutlinesTemporarily()V

    .line 1616
    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 355
    and-int/lit16 v0, v0, 0x480

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mUserEventDispatcher:Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()V

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->reapplyUi()V

    .line 360
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 363
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->rebindModel()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 367
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V

    .line 368
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 270
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 273
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    .line 277
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState;->setLauncher(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 278
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 280
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 281
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 282
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 284
    new-instance v0, Lcom/android/launcher3/dragndrop/DragController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 285
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 286
    new-instance v0, Lcom/android/launcher3/LauncherStateManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherStateManager;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "launcher.apps_view_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    new-instance v1, Lcom/android/launcher3/uioverrides/UiFactory$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/UiFactory$1;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "launcher.shelf_bounce_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    new-instance v1, Lcom/android/launcher3/uioverrides/UiFactory$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/UiFactory$2;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 289
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 291
    new-instance v0, Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->startListening()V

    .line 294
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0021

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    .line 296
    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Workspace;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->initParentViews(Landroid/view/View;)V

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanelContainer:Landroid/view/View;

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Hotseat;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseatSearchBox:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    iput-object v4, v1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/-$$Lambda$dv0eqKdGIQKwyAOrq_nygXTL2ec;

    invoke-direct {v1, v0}, Lcom/android/launcher3/-$$Lambda$dv0eqKdGIQKwyAOrq_nygXTL2ec;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-static {p0, v1}, Lcom/android/launcher3/uioverrides/UiFactory;->setOnTouchControllersChangedListener(Landroid/content/Context;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v4, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v4, v5}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->mLockedToDefaultPage:Z

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const v3, 0x7f0a0039

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTargetBar;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iput-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMoveTarget:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/DropTargetBar;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iput-object v3, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    const v4, 0x7f0a0088

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/ScrimView;

    iput-object v3, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 297
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 299
    new-instance v0, Lcom/android/launcher3/states/RotationHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    .line 300
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppTransitionManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppTransitionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManager;

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/states/InternalStateHandler;->handleCreate(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    if-eqz p1, :cond_2

    .line 307
    const-string v3, "launcher.state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 310
    :cond_2
    if-eqz p1, :cond_5

    const-string v3, "launcher.state"

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget v4, v4, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/LauncherState;->values()[Lcom/android/launcher3/LauncherState;

    move-result-object v4

    aget-object v3, v4, v3

    iget-boolean v4, v3, Lcom/android/launcher3/LauncherState;->disableRestore:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    :cond_3
    const-string v3, "launcher.request_args"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    :cond_4
    const-string v3, "launcher.activity_result"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/ActivityResultInfo;

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    const-string v3, "launcher.widget_panel"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2}, Lcom/android/launcher3/widget/WidgetsFullSheet;->show(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/WidgetsFullSheet;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/widget/WidgetsFullSheet;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 314
    :cond_5
    nop

    .line 315
    const/16 v3, -0x3e9

    if-eqz p1, :cond_6

    .line 316
    const-string v4, "launcher.current_screen"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 319
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/LauncherModel;->startLoader(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 320
    if-nez v0, :cond_8

    .line 323
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    goto :goto_0

    .line 327
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 329
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 333
    :cond_8
    :goto_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setDefaultKeyMode(I)V

    .line 335
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setContentView(Landroid/view/View;)V

    .line 336
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 339
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    const v0, 0x7f040032

    .line 342
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    .line 341
    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 344
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p1, :cond_9

    .line 345
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {p1}, Lcom/android/launcher3/LauncherCallbacks;->onCreate$79e5e33f()V

    .line 347
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    iget-boolean v0, p1, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-nez v0, :cond_a

    iput-boolean v1, p1, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    .line 349
    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1311
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    .line 1313
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1314
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 1316
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/uioverrides/UiFactory;->setOnTouchControllersChangedListener(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1321
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v1, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1322
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->stopLoader()V

    .line 1323
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherAppState;->setLauncher(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherModel;

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    iget-boolean v1, v0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v1, :cond_2

    iput-boolean v3, v0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    iget-object v1, v0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1328
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    goto :goto_1

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1333
    :goto_1
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 1335
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->onDestroyActivity()V

    .line 1337
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    .line 1339
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onDestroy()V

    .line 1342
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1136
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDetachedFromWindow()V

    .line 1138
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onDetachedFromWindow()V

    .line 1141
    :cond_0
    return-void
.end method

.method protected onErrorStartingShortcut(Landroid/content/Intent;Lcom/android/launcher3/ItemInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1634
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.CALL"

    .line 1635
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    .line 1636
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    nop

    .line 1640
    const/16 v0, 0xe

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p1

    .line 1639
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 1641
    const-string p1, "android.permission.CALL_PHONE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->requestPermissions([Ljava/lang/String;I)V

    .line 1643
    const/4 p1, 0x1

    return p1

    .line 1645
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 2361
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2362
    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2370
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2371
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_5

    .line 2372
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ItemInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 2374
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    const v4, 0x7f0a0003

    .line 2373
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2376
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->requestFocus()Z

    .line 2377
    return v1

    .line 2382
    :cond_1
    new-instance v0, Lcom/android/launcher3/keyboard/CustomActionsPopup;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/keyboard/CustomActionsPopup;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/launcher3/keyboard/CustomActionsPopup;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/widget/PopupMenu;

    iget-object v5, v0, Lcom/android/launcher3/keyboard/CustomActionsPopup;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v6, v0, Lcom/android/launcher3/keyboard/CustomActionsPopup;->mIcon:Landroid/view/View;

    invoke-direct {v3, v5, v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0, v4, v6, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    move v4, v1

    :goto_1
    if-eqz v4, :cond_5

    .line 2383
    return v1

    .line 2364
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2365
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 2366
    return v1

    .line 2388
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2393
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 2396
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-boolean p1, p1, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2397
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2399
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 2403
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1, p1}, Lcom/android/launcher3/views/OptionsPopupView;->showDefaultOptions(Lcom/android/launcher3/Launcher;FF)V

    .line 2405
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2407
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLauncherProviderChanged()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onLauncherProviderChange()V

    .line 441
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1205
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1208
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_0

    .line 1213
    move v0, v1

    goto :goto_0

    .line 1208
    :cond_0
    nop

    .line 1213
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1214
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1215
    move v3, v1

    goto :goto_1

    .line 1214
    :cond_1
    nop

    .line 1215
    move v3, v2

    :goto_1
    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1216
    nop

    .line 1217
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v5

    invoke-static {p0, p1, v5}, Lcom/android/launcher3/states/InternalStateHandler;->handleNewIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;Z)Z

    move-result p1

    .line 1219
    if-eqz v4, :cond_8

    .line 1220
    if-nez p1, :cond_6

    .line 1223
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v4

    .line 1224
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v5

    .line 1225
    if-eqz v5, :cond_2

    .line 1226
    invoke-virtual {v5, v2}, Lcom/android/launcher3/AbstractFloatingView;->logActionCommand(I)V

    goto :goto_2

    .line 1227
    :cond_2
    if-eqz v0, :cond_3

    .line 1228
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v5, v5, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v5, v5, Lcom/android/launcher3/LauncherState;->containerType:I

    invoke-static {v5}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v5

    .line 1229
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v6

    iput v6, v5, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 1230
    nop

    .line 1231
    invoke-static {v1}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v1

    .line 1230
    invoke-virtual {v4, v2, v5, v1}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(ILcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 1235
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;Z)V

    .line 1237
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1240
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 1244
    :cond_4
    if-nez v0, :cond_5

    .line 1245
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    .line 1248
    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1249
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/-$$Lambda$sYh4eC33epC-mbZ5fujk1nuROqs;

    invoke-direct {v2, v1}, Lcom/android/launcher3/-$$Lambda$sYh4eC33epC-mbZ5fujk1nuROqs;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 1253
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1258
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_8

    .line 1259
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherCallbacks;->onHomeIntent(Z)V

    .line 1263
    :cond_8
    return-void
.end method

.method public final onPageBoundSynchronously(I)V
    .locals 0

    .line 2100
    iput p1, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPage:I

    .line 2101
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 800
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/InstallShortcutReceiver;->enableInstallQueue(I)V

    .line 802
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onPause()V

    .line 803
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 804
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouchUpTime:J

    .line 806
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onPause()V

    .line 809
    :cond_0
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v1

    const/16 v2, 0x1000

    if-eqz v1, :cond_0

    .line 2336
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v3, 0x7f11001b

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-direct {v1, v3, v4, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 2340
    if-eqz v1, :cond_2

    .line 2341
    new-instance v3, Lcom/android/launcher3/keyboard/CustomActionsPopup;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/keyboard/CustomActionsPopup;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/android/launcher3/keyboard/CustomActionsPopup;->getActionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 2342
    new-instance v3, Landroid/view/KeyboardShortcutInfo;

    const v4, 0x7f11004e

    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-direct {v3, v4, v5, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/ItemInfo;

    if-eqz v3, :cond_2

    .line 2346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2347
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v3, 0x7f1100af

    .line 2348
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-direct {v1, v3, v4, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 2347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2352
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2353
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    const v2, 0x7f110064

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2356
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseDraggingActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 2357
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 652
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 653
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 654
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 655
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 657
    nop

    .line 658
    iget-wide v0, p2, Lcom/android/launcher3/util/PendingRequestArgs;->container:J

    iget-wide v2, p2, Lcom/android/launcher3/util/PendingRequestArgs;->screenId:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    iget v1, p2, Lcom/android/launcher3/util/PendingRequestArgs;->cellX:I

    iget v2, p2, Lcom/android/launcher3/util/PendingRequestArgs;->cellY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 662
    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object p2

    .line 664
    array-length v1, p3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget p3, p3, v2

    if-nez p3, :cond_1

    .line 666
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/ItemInfo;)Z

    return-void

    .line 669
    :cond_1
    const p1, 0x7f11008f

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const p3, 0x7f110052

    .line 670
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 673
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1268
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1269
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPage:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    .line 1270
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 773
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onResume()V

    .line 775
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLogOnDelayedResume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLogOnDelayedResume:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 780
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setOnResumeCallback(Lcom/android/launcher3/Launcher$OnResumeCallback;)V

    .line 782
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->disableAndFlushInstallQueue(ILandroid/content/Context;)V

    .line 786
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT_MR1:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel;->mShortcutPermissionCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mShortcutPermissionCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForHomeIfNeeded(Lcom/android/launcher3/Launcher;)V

    .line 789
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->onResume()V

    .line 792
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V

    .line 794
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1275
    const-string v0, "launcher.current_screen"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1278
    :cond_0
    const-string v0, "launcher.state"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v1, v1, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    const/16 v0, 0x10

    .line 1282
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_1

    .line 1284
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1285
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1286
    const-string v0, "launcher.widget_panel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1287
    goto :goto_0

    .line 1288
    :cond_1
    const-string v0, "launcher.widget_panel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1293
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;Z)V

    .line 1295
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_2

    .line 1296
    const-string v0, "launcher.request_args"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_3

    .line 1299
    const-string v0, "launcher.activity_result"

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1302
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1304
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 752
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    .line 753
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->setIsVisible(Z)V

    .line 755
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v1}, Lcom/android/launcher3/LauncherCallbacks;->onStart()V

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->setListenIfResumed(Z)V

    .line 759
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {v0}, Lcom/android/launcher3/notification/NotificationListener;->setNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    .line 760
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/UiFactory;->onStart(Landroid/content/Context;)V

    .line 761
    return-void
.end method

.method protected onStop()V
    .locals 5

    .line 732
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStop()V

    .line 733
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->setIsVisible(Z)V

    .line 735
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v1, :cond_0

    .line 736
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    invoke-interface {v1}, Lcom/android/launcher3/LauncherCallbacks;->onStop()V

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    .line 739
    iget-object v3, v3, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->containerType:I

    const/4 v4, -0x1

    .line 738
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(III)V

    .line 741
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherAppWidgetHost;->setListenIfResumed(Z)V

    .line 743
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->removeNotificationsChangedListener()V

    .line 744
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager;->moveToRestState()V

    .line 747
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    .line 748
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1704
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onTrimMemory(I)V

    .line 1705
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 1708
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 1713
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onTrimMemory(Landroid/content/Context;I)V

    .line 1717
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .line 813
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onUserLeaveHint()V

    .line 814
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V

    .line 815
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 819
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onWindowFocusChanged(Z)V

    .line 820
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 821
    return-void
.end method

.method protected reapplyUi()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    .line 375
    return-void
.end method

.method public final rebindModel()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherModel;->startLoader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 384
    :cond_0
    return-void
.end method

.method public final refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 2

    .line 2275
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    new-instance v1, Lcom/android/launcher3/LauncherModel$7;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/LauncherModel$7;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 2276
    return-void
.end method

.method public final removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z
    .locals 4

    .line 1532
    instance-of v0, p2, Lcom/android/launcher3/ShortcutInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(J)Landroid/view/View;

    move-result-object v0

    .line 1535
    instance-of v2, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_0

    .line 1536
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/FolderInfo;

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;Z)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 1540
    :goto_0
    if-eqz p3, :cond_1

    .line 1541
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 1543
    :cond_1
    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/FolderInfo;

    if-eqz v0, :cond_5

    .line 1544
    check-cast p2, Lcom/android/launcher3/FolderInfo;

    .line 1545
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_3

    .line 1546
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    .line 1548
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 1549
    if-eqz p3, :cond_4

    .line 1550
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteFolderAndContentsFromDatabase(Lcom/android/launcher3/FolderInfo;)V

    .line 1552
    :cond_4
    goto :goto_1

    :cond_5
    instance-of v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v0, :cond_7

    .line 1553
    check-cast p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 1554
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 1555
    if-eqz p3, :cond_6

    .line 1556
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->deleteWidgetInfo(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 1558
    :cond_6
    nop

    .line 1561
    :goto_1
    return v1

    .line 1559
    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 433
    const/4 p1, 0x1

    return p1
.end method

.method public final setOnResumeCallback(Lcom/android/launcher3/Launcher$OnResumeCallback;)V
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallback:Lcom/android/launcher3/Launcher$OnResumeCallback;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallback:Lcom/android/launcher3/Launcher$OnResumeCallback;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$OnResumeCallback;->onLauncherResume()V

    .line 1736
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnResumeCallback:Lcom/android/launcher3/Launcher$OnResumeCallback;

    .line 1737
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1354
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseDraggingActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1355
    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/ItemInfo;)Z
    .locals 0

    .line 1668
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseDraggingActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/ItemInfo;)Z

    move-result p2

    .line 1669
    if-eqz p2, :cond_0

    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p3, :cond_0

    .line 1674
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 1675
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 1676
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setOnResumeCallback(Lcom/android/launcher3/Launcher$OnResumeCallback;)V

    .line 1678
    :cond_0
    return p2
.end method

.method public final startBinding()V
    .locals 4

    .line 1769
    const/4 v0, 0x1

    const/16 v1, 0x18f

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/BaseDraggingActivity;ZI)V

    .line 1776
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 1779
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v2, Lcom/android/launcher3/Workspace$15;

    invoke-direct {v2, v1}, Lcom/android/launcher3/Workspace$15;-><init>(Lcom/android/launcher3/Workspace;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 1780
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v2, 0x7f0a008b

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->removeAllViews()V

    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/LongArrayMap;->clear()V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen(Landroid/view/View;)V

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1781
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppWidgetHost;->clearViews()V

    .line 1783
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_2

    .line 1784
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    iget-object v3, v1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    iput-boolean v2, v1, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    iget-object v3, v1, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget v2, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    return-void

    :cond_1
    iget-object v1, v1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget v2, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 1786
    :cond_2
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1361
    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/BaseDraggingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    return-void

    .line 1363
    :catch_0
    move-exception p1

    .line 1364
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 1375
    if-nez p3, :cond_0

    .line 1376
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1377
    const-string p4, "source"

    const-string v0, "launcher-search"

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 1381
    invoke-interface {p4, p1}, Lcom/android/launcher3/LauncherCallbacks;->startSearch$4aa4b603(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 1383
    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BaseDraggingActivity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 1387
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 1388
    return-void
.end method

.method public final updateIconBadges(Ljava/util/Set;)V
    .locals 4

    .line 1115
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/android/launcher3/Workspace$18;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/android/launcher3/Workspace$18;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Ljava/util/HashSet;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    new-instance v1, Lcom/android/launcher3/Workspace$19;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/Workspace$19;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 1116
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateIconBadges(Ljava/util/Set;)V

    .line 1118
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    iget-object v1, v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateNotificationHeader()V

    .line 1122
    :cond_0
    return-void
.end method
