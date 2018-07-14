.class public Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;
.super Landroid/support/v4/widget/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/ScrimView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ScrimView;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 367
    invoke-direct {p0, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/view/View;)V

    .line 368
    return-void
.end method


# virtual methods
.method protected final getVirtualViewAt(FF)I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {v0}, Lcom/android/launcher3/views/ScrimView;->access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    const/4 p1, 0x1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    .line 372
    return p1
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1

    .line 378
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method protected final onPerformActionForVirtualView$5985f823(II)Z
    .locals 2

    .line 410
    const/4 p1, 0x0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 411
    iget-object p2, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    iget-object p2, p2, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    iget-object v0, v0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 413
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->containerType:I

    .line 411
    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(III)V

    .line 414
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    iget-object p1, p1, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 415
    return v1

    .line 416
    :cond_0
    const v0, 0x7f1100c8

    if-ne p2, v0, :cond_1

    .line 417
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->startWallpaperPicker(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 418
    :cond_1
    const v0, 0x7f1100cd

    if-ne p2, v0, :cond_2

    .line 419
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->onWidgetsClicked(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 420
    :cond_2
    const v0, 0x7f1100ab

    if-ne p2, v0, :cond_3

    .line 421
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->startSettings(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 424
    :cond_3
    return p1
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/a;)V
    .locals 3

    .line 384
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11001b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 387
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {v0}, Lcom/android/launcher3/views/ScrimView;->access$400(Lcom/android/launcher3/views/ScrimView;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/ScrimView;->getLocationOnScreen([I)V

    .line 388
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {v0}, Lcom/android/launcher3/views/ScrimView;->access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 389
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {v0}, Lcom/android/launcher3/views/ScrimView;->access$400(Lcom/android/launcher3/views/ScrimView;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {v1}, Lcom/android/launcher3/views/ScrimView;->access$400(Lcom/android/launcher3/views/ScrimView;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 390
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 392
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 393
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->setClickable(Z)V

    .line 394
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->setFocusable(Z)V

    .line 396
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    iget-object p1, p1, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 398
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isWallpaperAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Landroid/support/v4/view/a/b;

    .line 400
    const v1, 0x7f1100c8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/a/b;-><init>(ILjava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/b;)V

    .line 402
    :cond_0
    new-instance v0, Landroid/support/v4/view/a/b;

    const v1, 0x7f1100cd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/a/b;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/b;)V

    .line 403
    new-instance v0, Landroid/support/v4/view/a/b;

    const v1, 0x7f1100ab

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/a/b;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/b;)V

    .line 405
    :cond_1
    return-void
.end method
