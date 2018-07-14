.class Lcom/google/android/apps/nexuslauncher/allapps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AL:Lcom/google/android/apps/nexuslauncher/allapps/k;

.field final synthetic val$coordinates:[I

.field final synthetic val$item:Lcom/android/launcher3/ItemInfo;

.field final synthetic val$screenId:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/k;Lcom/android/launcher3/ItemInfo;J[I)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->AL:Lcom/google/android/apps/nexuslauncher/allapps/k;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->val$item:Lcom/android/launcher3/ItemInfo;

    iput-wide p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->val$screenId:J

    iput-object p5, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->val$coordinates:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->val$item:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->AL:Lcom/google/android/apps/nexuslauncher/allapps/k;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/allapps/k;->AK:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->a(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/ModelWriter;

    iget-wide v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->val$screenId:J

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->val$coordinates:[I

    const/4 v3, 0x0

    aget v7, v2, v3

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->val$coordinates:[I

    const/4 v9, 0x1

    aget v8, v2, v9

    const-wide/16 v3, -0x64

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/ItemInfo;JJII)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->AL:Lcom/google/android/apps/nexuslauncher/allapps/k;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/k;->AK:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->a(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->AL:Lcom/google/android/apps/nexuslauncher/allapps/k;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/k;->AK:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->a(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/l;->AL:Lcom/google/android/apps/nexuslauncher/allapps/k;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/allapps/k;->AK:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->a(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method
