.class public Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public final mActions:Landroid/util/SparseArray;

.field mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 78
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    const v2, 0x7f1100a8

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a000d

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 84
    const v2, 0x7f1100c5

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0011

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 86
    const v2, 0x7f110060

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a000c

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 88
    const v2, 0x7f110009

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 90
    const v2, 0x7f110010

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0008

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 92
    const v2, 0x7f110012

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a000b

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 94
    const v2, 0x7f110013

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a000e

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    const v2, 0x7f11000c

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0003

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 98
    const v2, 0x7f1100af

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 97
    const p1, 0x7f0a000f

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method private getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Ljava/util/ArrayList;
    .locals 6

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 249
    if-nez v1, :cond_0

    .line 250
    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 254
    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 255
    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    add-int/2addr v2, v4

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v5, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    sub-int/2addr v2, v3

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v5, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 256
    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    :cond_1
    const v2, 0x7f11000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanX:I

    if-le v2, v4, :cond_3

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    if-le v2, v3, :cond_3

    .line 261
    const v2, 0x7f11000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_3
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 266
    iget v1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    add-int/2addr v2, v4

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellX:I

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->cellY:I

    sub-int/2addr v2, v3

    iget v4, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 267
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 268
    :cond_4
    const p1, 0x7f11000e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_5
    iget p1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    iget v1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->minSpanY:I

    if-le p1, v1, :cond_6

    iget p1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    if-le p1, v3, :cond_6

    .line 272
    const p1, 0x7f11000a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_6
    return-object v0
.end method


# virtual methods
.method public addSupportedActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 6

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 117
    if-nez p3, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    const v2, 0x7f0a000f

    goto :goto_0

    :cond_1
    const v2, 0x7f0a0003

    .line 118
    :goto_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    iget-object v1, v1, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 123
    invoke-virtual {v4, v0, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    iget-object v5, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 122
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_4
    if-nez p3, :cond_7

    instance-of p3, v0, Lcom/android/launcher3/ShortcutInfo;

    if-nez p3, :cond_5

    instance-of p3, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-nez p3, :cond_5

    instance-of p3, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz p3, :cond_7

    .line 132
    :cond_5
    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const v1, 0x7f0a0008

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 134
    iget-wide v1, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-ltz p3, :cond_6

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const p3, 0x7f0a000b

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_2

    .line 136
    :cond_6
    instance-of p3, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz p3, :cond_7

    .line 137
    move-object p3, v0

    check-cast p3, Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const p3, 0x7f0a000e

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 143
    :cond_7
    :goto_2
    instance-of p1, v0, Lcom/android/launcher3/AppInfo;

    if-nez p1, :cond_8

    instance-of p1, v0, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz p1, :cond_9

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const p3, 0x7f0a0001

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 146
    :cond_9
    return-void
.end method

.method final announceConfirmation(I)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method final announceConfirmation(Ljava/lang/String;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 324
    return-void
.end method

.method public final findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J
    .locals 8

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 397
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 403
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 405
    iget v5, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v6, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v2, p2, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    .line 406
    nop

    .line 407
    const/4 v5, 0x0

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 408
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 409
    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 410
    iget v6, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v7, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v2, p2, v6, v7}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    .line 411
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 414
    :cond_0
    if-eqz v2, :cond_1

    .line 415
    return-wide v3

    .line 418
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreen()Z

    .line 419
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    move-result-wide v1

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 421
    iget v3, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v0, p2, v3, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p1

    .line 423
    if-nez p1, :cond_2

    .line 424
    const-string p1, "LauncherAccessibilityDelegate"

    const-string p2, "Not enough space on an empty screen"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_2
    return-wide v1
.end method

.method public final handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 344
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v3

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v2

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    aput v0, v1, v3

    .line 349
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    aput p2, v1, v2

    .line 352
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 353
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object p2, p1, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    aget v0, v1, v3

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Lcom/android/launcher3/dragndrop/DragController;->findDropTarget(II[I)Lcom/android/launcher3/DropTarget;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v3, p2, v3

    iput v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget-object v1, p1, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget p2, p2, v2

    iput p2, v1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->checkTouchMove(Lcom/android/launcher3/DropTarget;)V

    invoke-interface {v0}, Lcom/android/launcher3/DropTarget;->prepareAccessibilityDrop()V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    .line 355
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 356
    invoke-virtual {p0, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    .line 358
    :cond_2
    return-void
.end method

.method public final isInAccessibleDrag()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDragEnd()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 390
    return-void
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 384
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addSupportedActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 109
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 p1, 0x1

    return p1

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z
    .locals 12

    .line 158
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a0008

    if-ne p3, v2, :cond_2

    .line 159
    new-instance p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    invoke-direct {p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    iput-object p2, p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    iput-object p1, p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    sget-object v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    iput-object v2, p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    instance-of p3, p2, Lcom/android/launcher3/FolderInfo;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    sget-object v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    :goto_0
    iput-object v2, p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    goto :goto_1

    :cond_0
    instance-of p3, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    sget-object v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v2, p1, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iput v3, v2, Lcom/android/launcher3/dragndrop/DragController;->mMotionDownX:I

    iput p3, v2, Lcom/android/launcher3/dragndrop/DragController;->mMotionDownY:I

    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p3, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    new-instance p3, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {p3}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    iput-boolean v1, p3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v1, p2, p3}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto/16 :goto_4

    .line 160
    :cond_2
    const v2, 0x7f0a0001

    const/4 v3, 0x2

    if-ne p3, v2, :cond_3

    .line 161
    new-array v9, v3, [I

    .line 162
    invoke-virtual {p0, p2, v9}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J

    move-result-wide v7

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$1;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/ItemInfo;J[I)V

    invoke-virtual {p1, p3, v1, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZLjava/lang/Runnable;)V

    .line 186
    return v1

    .line 187
    :cond_3
    const v2, 0x7f0a000b

    if-ne p3, v2, :cond_4

    .line 188
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    .line 190
    move-object v5, p2

    check-cast v5, Lcom/android/launcher3/ShortcutInfo;

    .line 191
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {p1, v5, v0}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 193
    new-array p1, v3, [I

    .line 194
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J

    move-result-wide v8

    .line 195
    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, p3, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    const-wide/16 v6, -0x64

    aget v10, p1, v0

    aget v11, p1, v1

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    .line 201
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$2;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$2;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/ItemInfo;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    goto/16 :goto_4

    :cond_4
    const v2, 0x7f0a000e

    if-ne p3, v2, :cond_6

    .line 212
    check-cast p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Ljava/util/ArrayList;

    move-result-object p3

    .line 214
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 215
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 216
    iget-object v3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110013

    .line 220
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 230
    return v1

    .line 231
    :cond_6
    const v2, 0x7f0a0003

    if-ne p3, v2, :cond_8

    .line 232
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    .line 234
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    iget-object v2, v2, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 235
    invoke-virtual {v5, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 236
    invoke-virtual {v5}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    move-result v6

    if-ne p3, v6, :cond_9

    .line 237
    invoke-virtual {v5, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 238
    return v1

    .line 234
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 242
    :cond_a
    :goto_4
    return v0
.end method
