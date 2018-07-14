.class Lcom/android/launcher3/folder/Folder$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 523
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x2

    iput v0, p1, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 524
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->access$300(Lcom/android/launcher3/folder/Folder;)V

    .line 526
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    const-string v0, "folder opened"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->resetElapsedContainerMillis(Ljava/lang/String;)V

    .line 527
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 528
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 518
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setBackgroundVisible(Z)V

    .line 519
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    iput-boolean v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    iget-object v0, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v2, v0, Lcom/android/launcher3/FolderInfo;->container:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    iget v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v4, p1, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Lcom/android/launcher3/Launcher;Landroid/view/View;II)V

    iget-object v2, p1, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput v0, v2, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellX:I

    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->delegateCellY:I

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->invalidate()V

    .line 520
    :cond_0
    return-void
.end method
