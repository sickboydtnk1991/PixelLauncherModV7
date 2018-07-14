.class Lcom/google/android/apps/nexuslauncher/allapps/k;
.super Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic AK:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/k;->AK:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-direct {p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    return-void
.end method


# virtual methods
.method public final addSupportedActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/k;->mActions:Landroid/util/SparseArray;

    const p3, 0x7f0a0005

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/k;->mActions:Landroid/util/SparseArray;

    const p3, 0x7f0a0001

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 83
    return-void
.end method

.method public final performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z
    .locals 7

    .line 87
    const v0, 0x7f0a0001

    if-ne p3, v0, :cond_0

    .line 88
    const/4 p1, 0x2

    new-array v5, p1, [I

    .line 89
    invoke-virtual {p0, p2, v5}, Lcom/google/android/apps/nexuslauncher/allapps/k;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)J

    move-result-wide v3

    .line 90
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/k;->AK:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->a(Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v6, Lcom/google/android/apps/nexuslauncher/allapps/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/allapps/l;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/k;Lcom/android/launcher3/ItemInfo;J[I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2, v6}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZLjava/lang/Runnable;)V

    .line 106
    return p2

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z

    move-result p1

    return p1
.end method
