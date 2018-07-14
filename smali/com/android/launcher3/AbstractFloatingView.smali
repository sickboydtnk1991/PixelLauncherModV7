.class public abstract Lcom/android/launcher3/AbstractFloatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field public static final TYPE_ACCESSIBLE:I = 0x1bf

.field public static final TYPE_ACTION_POPUP:I = 0x2

.field public static final TYPE_ALL:I = 0x1ff

.field public static final TYPE_DISCOVERY_BOUNCE:I = 0x40

.field public static final TYPE_FOLDER:I = 0x1

.field public static final TYPE_HIDE_BACK_BUTTON:I = 0x60

.field public static final TYPE_ON_BOARD_POPUP:I = 0x20

.field public static final TYPE_OPTIONS_POPUP:I = 0x100

.field public static final TYPE_QUICKSTEP_PREVIEW:I = 0x40

.field public static final TYPE_REBIND_SAFE:I = 0x70

.field public static final TYPE_TASK_MENU:I = 0x80

.field public static final TYPE_WIDGETS_BOTTOM_SHEET:I = 0x4

.field public static final TYPE_WIDGETS_FULL_SHEET:I = 0x10

.field public static final TYPE_WIDGET_RESIZE_FRAME:I = 0x8


# instance fields
.field public mIsOpen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public static closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1

    .line 209
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;Z)V

    .line 210
    return-void
.end method

.method public static closeAllOpenViews(Lcom/android/launcher3/BaseDraggingActivity;Z)V
    .locals 1

    .line 204
    const/16 v0, 0x1ff

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/BaseDraggingActivity;ZI)V

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    .line 206
    return-void
.end method

.method public static closeOpenContainer(Lcom/android/launcher3/BaseDraggingActivity;I)V
    .locals 0

    .line 181
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 182
    if-eqz p0, :cond_0

    .line 183
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public static closeOpenViews(Lcom/android/launcher3/BaseDraggingActivity;ZI)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 194
    instance-of v2, v1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v2, :cond_0

    .line 195
    check-cast v1, Lcom/android/launcher3/AbstractFloatingView;

    .line 196
    invoke-virtual {v1, p2}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 192
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method public static getOpenView(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 169
    instance-of v2, v1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v2, :cond_0

    .line 170
    check-cast v1, Lcom/android/launcher3/AbstractFloatingView;

    .line 171
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    return-object v1

    .line 167
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 176
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 1

    .line 213
    const/16 v0, 0x1ff

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method

.method public static getTopOpenViewWithType(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;
    .locals 0

    .line 218
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/BaseDraggingActivity;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public announceAccessibilityChanges()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAccessibilityTarget()Landroid/util/Pair;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x20

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 152
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->sendAccessibilityEvent(I)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/16 v1, 0x800

    .line 155
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->sendAccessibilityEvent(I)V

    .line 156
    return-void

    .line 146
    :cond_2
    :goto_0
    return-void
.end method

.method public final close(Z)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPowerSaverPreventingAnimation(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    .line 110
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    const-string v1, "container closed"

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logging/UserEventDispatcher;->resetElapsedContainerMillis(Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->handleClose(Z)V

    .line 115
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 116
    return-void
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 1

    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handleClose(Z)V
.end method

.method public abstract isOfType(I)Z
.end method

.method public final isOpen()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return v0
.end method

.method public abstract logActionCommand(I)V
.end method

.method public onBackPressed()Z
    .locals 1

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->logActionCommand(I)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 135
    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 140
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 105
    const/4 p1, 0x1

    return p1
.end method

.method public onWidgetsBound()V
    .locals 0

    .line 127
    return-void
.end method
