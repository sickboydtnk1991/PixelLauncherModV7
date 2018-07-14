.class public Lcom/android/launcher3/popup/PopupContainerWithArrow;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field private final mIconLastTouchPos:Landroid/graphics/Point;

.field private final mInterceptTouchDown:Landroid/graphics/PointF;

.field mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

.field private mNumNotifications:I

.field public mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

.field private final mShortcuts:Ljava/util/List;

.field private final mStartDragThreshold:I

.field private mSystemShortcutContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    .line 85
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    .line 86
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070036

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mStartDragThreshold:I

    .line 101
    new-instance p1, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, p2}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 102
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/popup/PopupContainerWithArrow;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mStartDragThreshold:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public static getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 1

    .line 574
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpenView(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-object p0
.end method

.method private initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 384
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_0

    .line 386
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 387
    iget-object v0, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    iget v1, p3, Lcom/android/launcher3/popup/SystemShortcut;->iconResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    iget-object p2, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/BubbleTextView;

    iget v0, p3, Lcom/android/launcher3/popup/SystemShortcut;->labelResId:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setText(I)V

    .line 389
    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 391
    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    .line 392
    iget v0, p3, Lcom/android/launcher3/popup/SystemShortcut;->iconResId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p3, Lcom/android/launcher3/popup/SystemShortcut;->labelResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 397
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 396
    invoke-virtual {p3, p2, v0}, Lcom/android/launcher3/popup/SystemShortcut;->getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    return-void
.end method

.method private populateAndShow(Lcom/android/launcher3/BubbleTextView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 220
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNumNotifications:I

    .line 221
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    .line 224
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNumNotifications:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0d0025

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    new-instance v0, Lcom/android/launcher3/notification/NotificationItemView;

    invoke-direct {v0, p0}, Lcom/android/launcher3/notification/NotificationItemView;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    .line 228
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNumNotifications:I

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationItemView;->removeFooter()V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateNotificationHeader()V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getChildCount()I

    move-result v0

    .line 234
    iput-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    .line 236
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 237
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    invoke-virtual {v2}, Lcom/android/launcher3/notification/NotificationItemView;->addGutter()V

    .line 241
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-lez v2, :cond_3

    .line 242
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    const v4, 0x7f0d0016

    invoke-virtual {p0, v4, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateHiddenShortcuts()V

    .line 246
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 247
    const v2, 0x7f0d0049

    invoke-virtual {p0, v2, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    .line 248
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 249
    const v3, 0x7f0d0048

    iget-object v4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 251
    goto :goto_1

    .line 253
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 254
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v2, :cond_5

    .line 255
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    invoke-virtual {v2}, Lcom/android/launcher3/notification/NotificationItemView;->addGutter()V

    .line 258
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 259
    const v3, 0x7f0d0047

    invoke-direct {p0, v3, p0, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 260
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->reorderAndShow(I)V

    .line 265
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 266
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p1, p4, :cond_8

    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNumNotifications:I

    if-nez p4, :cond_7

    const p4, 0x7f11000c

    goto :goto_3

    :cond_7
    const p4, 0x7f1100af

    :goto_3
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 270
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 271
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->forceHideBadge(Z)V

    .line 274
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 277
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->getWorkerLooper()Landroid/os/Looper;

    move-result-object p1

    .line 278
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v4, Landroid/os/Handler;

    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    .line 278
    move-object v5, p0

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method public static showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 12

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->clearFocus()V

    .line 175
    return-object v2

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 178
    invoke-static {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 179
    return-object v2

    .line 182
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 183
    invoke-static {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lcom/android/launcher3/popup/PopupDataProvider;->mDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    iget-object v6, v1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v5, v3, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_0

    .line 184
    :cond_4
    :goto_1
    nop

    .line 185
    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getBadgeInfoForItem(Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/badge/BadgeInfo;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lcom/android/launcher3/badge/BadgeInfo;->mNotificationKeys:Ljava/util/List;

    .line 186
    :goto_2
    nop

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/android/launcher3/popup/PopupDataProvider;->SYSTEM_SHORTCUTS:[Lcom/android/launcher3/popup/SystemShortcut;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_7

    aget-object v10, v6, v9

    iget-object v11, v2, Lcom/android/launcher3/popup/PopupDataProvider;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v11, v1}, Lcom/android/launcher3/popup/SystemShortcut;->getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 189
    :cond_7
    nop

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003b

    .line 191
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 190
    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 192
    invoke-direct {v0, p0, v3, v4, v5}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShow(Lcom/android/launcher3/BubbleTextView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    return-object v0
.end method


# virtual methods
.method protected final closeComplete()V
    .locals 2

    .line 528
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 529
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->forceHideBadge(Z)V

    .line 531
    return-void
.end method

.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 510
    sget-object p1, Lcom/android/launcher3/notification/NotificationMainView;->NOTIFICATION_ITEM_INFO:Lcom/android/launcher3/ItemInfo;

    if-ne p2, p1, :cond_0

    .line 511
    const/16 p1, 0x8

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    goto :goto_0

    .line 513
    :cond_0
    const/4 p1, 0x5

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 514
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->rank:I

    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->rank:I

    .line 516
    :goto_0
    const/16 p1, 0x9

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 517
    return-void
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 1

    .line 291
    const-string v0, ""

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 297
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 298
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 299
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 300
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 303
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    .line 140
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public logActionCommand(I)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionCommand(ILandroid/view/View;I)V

    .line 147
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 153
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v2

    const/16 v3, 0x9

    .line 155
    invoke-static {v3}, Lcom/android/launcher3/logging/LoggerUtils;->newContainerTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionTapOutside(Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V

    .line 156
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->close(Z)V

    .line 160
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v3, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 163
    :cond_2
    return v1
.end method

.method protected final onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 523
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->forceHideBadge(Z)V

    .line 524
    return-void
.end method

.method public final onDragEnd()V
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsOpen:Z

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOpenCloseAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeferContainerRemoval:Z

    return-void

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeferContainerRemoval:Z

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->closeComplete()V

    .line 506
    :cond_1
    return-void
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 489
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mDeferContainerRemoval:Z

    .line 490
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->animateClose()V

    .line 491
    return-void
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 483
    return-void
.end method

.method protected final onInflationComplete(Z)V
    .locals 5

    .line 198
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    iget-object p1, p1, Lcom/android/launcher3/notification/NotificationItemView;->mGutter:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getChildCount()I

    move-result p1

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_3

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v4, :cond_2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v2, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setDividerVisibility(I)V

    .line 211
    :cond_1
    check-cast v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 212
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setDividerVisibility(I)V

    .line 205
    move-object v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/android/launcher3/notification/NotificationItemView;->sTempRect:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v4}, Lcom/android/launcher3/notification/NotificationMainView;->getLeft()I

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v5}, Lcom/android/launcher3/notification/NotificationMainView;->getTop()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v6}, Lcom/android/launcher3/notification/NotificationMainView;->getRight()I

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v7}, Lcom/android/launcher3/notification/NotificationMainView;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, Lcom/android/launcher3/notification/NotificationItemView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    iget-boolean v3, v0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-boolean v3, v0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    if-eqz v3, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    iget-object v3, v3, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/notification/NotificationItemView;->mSwipeDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/touch/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v0, Lcom/android/launcher3/notification/NotificationItemView;->mSwipeDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 123
    return v2

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v3, v0

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mInterceptTouchDown:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_5

    return v2

    .line 126
    :cond_5
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 549
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v0, :cond_1

    return v1

    .line 552
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 553
    iget-object v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 557
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;->sTempPoint:Landroid/graphics/Point;

    sget-object v4, Lcom/android/launcher3/shortcuts/DeepShortcutView;->sTempPoint:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;->sTempPoint:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getMeasuredWidth()I

    move-result v4

    sget-object v5, Lcom/android/launcher3/shortcuts/DeepShortcutView;->sTempPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Point;->x:I

    :cond_2
    sget-object v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;->sTempPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 558
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 560
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v2, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v4, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    .line 561
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 562
    iget-object p1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    invoke-direct {v7, p1, v0}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    new-instance v8, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v8}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 560
    move-object v5, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p1

    .line 563
    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    .line 566
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/BaseDraggingActivity;I)V

    .line 567
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 536
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 542
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    iget-boolean v1, v0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    iget-object v1, v1, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/notification/NotificationItemView;->mSwipeDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 135
    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWidgetsBound()V
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 346
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    invoke-direct {v1}, Lcom/android/launcher3/popup/SystemShortcut$Widgets;-><init>()V

    .line 347
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/popup/SystemShortcut;->getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 348
    nop

    .line 349
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 350
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 351
    iget-object v5, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    if-eqz v6, :cond_0

    .line 353
    nop

    .line 354
    goto :goto_1

    .line 350
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 358
    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    .line 360
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_2

    .line 361
    const v0, 0x7f0d0048

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V

    return-void

    .line 368
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->close(Z)V

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void

    .line 371
    :cond_3
    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mSystemShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 376
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->close(Z)V

    .line 377
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 380
    :cond_5
    return-void
.end method

.method final updateHiddenShortcuts()V
    .locals 8

    .line 310
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 312
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 313
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    .line 315
    :cond_1
    nop

    .line 316
    move v2, v1

    :goto_1
    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 318
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 319
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_3

    .line 320
    iget-object v6, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mShortcuts:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 321
    if-lt v5, v0, :cond_2

    const/16 v7, 0x8

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v6, v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setVisibility(I)V

    .line 322
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    iget-object v7, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 324
    iget-object v6, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    .line 319
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 326
    :cond_3
    return-void
.end method

.method public final updateNotificationHeader()V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mOriginalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfoWithIcon;

    .line 457
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->getBadgeInfoForItem(Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/badge/BadgeInfo;

    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 459
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mNotificationItemView:Lcom/android/launcher3/notification/NotificationItemView;

    .line 460
    invoke-virtual {v1}, Lcom/android/launcher3/badge/BadgeInfo;->getNotificationCount()I

    move-result v1

    iget v0, v0, Lcom/android/launcher3/ItemInfoWithIcon;->iconColor:I

    .line 459
    iget-object v3, v2, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderCount:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-gt v1, v4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_2

    iget v1, v2, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/android/launcher3/notification/NotificationItemView;->mContext:Landroid/content/Context;

    iget-object v3, v2, Lcom/android/launcher3/notification/NotificationItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f040055

    invoke-static {v3, v4}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/android/launcher3/graphics/IconPalette;->resolveContrastColor(Landroid/content/Context;II)I

    move-result v0

    iput v0, v2, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    :cond_1
    iget-object v0, v2, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderText:Landroid/widget/TextView;

    iget v1, v2, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderCount:Landroid/widget/TextView;

    iget v1, v2, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    :cond_2
    return-void
.end method
