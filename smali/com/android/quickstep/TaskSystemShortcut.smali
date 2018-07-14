.class public Lcom/android/quickstep/TaskSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskSystemShortcut"


# instance fields
.field protected mSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(II)V

    .line 74
    return-void
.end method

.method protected constructor <init>(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2

    .line 68
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->iconResId:I

    iget v1, p1, Lcom/android/launcher3/popup/SystemShortcut;->labelResId:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(II)V

    .line 69
    iput-object p1, p0, Lcom/android/quickstep/TaskSystemShortcut;->mSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    .line 70
    return-void
.end method


# virtual methods
.method public getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 79
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 83
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {v0}, Lcom/android/launcher3/ShortcutInfo;-><init>()V

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 87
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    iget-object v1, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/ShortcutInfo;->user:Landroid/os/UserHandle;

    .line 90
    invoke-static {p1, p2}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/TaskSystemShortcut;->getOnClickListenerForTask(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method protected getOnClickListenerForTask(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/android/quickstep/TaskSystemShortcut;->mSystemShortcut:Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/popup/SystemShortcut;->getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method
