.class Lcom/google/android/apps/nexuslauncher/allapps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field final synthetic Ai:Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

.field final synthetic val$dragController:Lcom/android/launcher3/dragndrop/DragController;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/ActionView;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/b;->Ai:Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/b;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/b;->val$dragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDragEnd()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/b;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/b;->val$dragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 149
    return-void
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/b;->val$v:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    return-void
.end method
