.class public Lcom/android/launcher3/popup/PopupContainerWithArrow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    .line 428
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 429
    if-eqz p2, :cond_0

    .line 431
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    return-void

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logDeepShortcutsOpen(Landroid/view/View;)V

    .line 434
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-boolean p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsAboveIcon:Z

    if-nez p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 437
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 440
    :cond_1
    return-void
.end method

.method public final onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-boolean p1, p1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mIsAboveIcon:Z

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 419
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    return-void

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 424
    return-void
.end method

.method public final shouldStartDrag(D)Z
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$000(Lcom/android/launcher3/popup/PopupContainerWithArrow;)I

    move-result v0

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
