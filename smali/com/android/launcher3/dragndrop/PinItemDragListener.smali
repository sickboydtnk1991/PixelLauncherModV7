.class public Lcom/android/launcher3/dragndrop/PinItemDragListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final mCancelSignal:Landroid/os/CancellationSignal;

.field private final mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 56
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mCancelSignal:Landroid/os/CancellationSignal;

    .line 57
    return-void
.end method

.method public static getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    const-string v0, "appWidgetPreview"

    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "appWidgetPreview"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    .line 124
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    new-instance v1, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 89
    new-instance v2, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;-><init>(Lcom/android/launcher3/dragndrop/PinItemDragListener;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;)V

    .line 96
    move-object v0, v2

    :goto_0
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mPreview:Landroid/widget/RemoteViews;

    .line 103
    :cond_1
    return-object v0
.end method

.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 0

    .line 109
    const/16 p1, 0xa

    iput p1, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 110
    return-void
.end method

.method public final init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    .line 70
    if-nez p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mCancelSignal:Landroid/os/CancellationSignal;

    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/UiFactory;->useFadeOutAnimationForLauncherStart(Lcom/android/launcher3/Launcher;Landroid/os/CancellationSignal;)V

    .line 73
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onDragStart(Landroid/view/DragEvent;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDragStart(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method protected final postCleanup()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->postCleanup()V

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mCancelSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 116
    return-void
.end method
