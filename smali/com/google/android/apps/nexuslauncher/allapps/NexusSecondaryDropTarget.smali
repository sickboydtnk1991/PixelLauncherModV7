.class public Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;
.super Lcom/android/launcher3/SecondaryDropTarget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/SecondaryDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getDropTargetForLogging()Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 3

    .line 70
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 71
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 72
    new-instance v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    invoke-direct {v1}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 73
    iget-object v1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;->isDoNotShow:Z

    .line 74
    return-object v0
.end method

.method protected final performDropAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;
    .locals 4

    .line 92
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->mCurrentAccessibilityAction:I

    const v1, 0x7f0a0005

    if-ne v0, v1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const v0, 0x7f0a0013

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/d;->c(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/allapps/d;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->a(Lcom/android/launcher3/ItemInfo;)Lcom/google/android/apps/nexuslauncher/allapps/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lcom/google/android/apps/nexuslauncher/allapps/d;->Ar:Lcom/google/android/apps/nexuslauncher/allapps/h;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/a;->ux:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/i;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/nexuslauncher/allapps/i;->ts:J

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/apps/nexuslauncher/allapps/i;->Ay:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/nexuslauncher/allapps/i;->Az:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/apps/nexuslauncher/allapps/h;->Ax:Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/d;->e(Lcom/google/android/apps/nexuslauncher/allapps/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v1, v1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method protected final setupUi(I)V
    .locals 2

    .line 50
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->mCurrentAccessibilityAction:I

    if-ne p1, v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    const v0, 0x7f0a0005

    if-ne p1, v0, :cond_1

    .line 55
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->mCurrentAccessibilityAction:I

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->mHoverColor:I

    .line 57
    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->setDrawable(I)V

    .line 58
    const v0, 0x7f110054

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->updateText(I)V

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    .line 61
    return-void
.end method

.method public final supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const v1, 0x7f0a0013

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->a(Lcom/android/launcher3/ItemInfo;)Lcom/google/android/apps/nexuslauncher/allapps/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    const p1, 0x7f0a0005

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/NexusSecondaryDropTarget;->setupUi(I)V

    .line 82
    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/SecondaryDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
