.class Lcom/google/android/apps/nexuslauncher/gleaming/c;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final CA:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;

.field private final CB:Lcom/google/android/apps/nexuslauncher/gleaming/b;

.field final synthetic Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;Lcom/google/android/apps/nexuslauncher/gleaming/b;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 436
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->CA:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;

    .line 437
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->CB:Lcom/google/android/apps/nexuslauncher/gleaming/b;

    .line 438
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 474
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->CA:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;

    invoke-interface {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 459
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 461
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 462
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->CA:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;

    invoke-interface {v1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;->a(Landroid/view/Menu;)V

    .line 463
    sget-object p2, Lcom/android/launcher3/Launcher;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 464
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 479
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->CB:Lcom/google/android/apps/nexuslauncher/gleaming/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/apps/nexuslauncher/gleaming/b;->a(Lcom/google/android/apps/nexuslauncher/gleaming/b;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 480
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 442
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->CA:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;

    invoke-interface {p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/s;->b(Landroid/graphics/Rect;)V

    .line 445
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 446
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 447
    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 450
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 451
    const p2, 0x7f0700d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    .line 452
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/gleaming/c;->Cz:Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;

    invoke-static {p2}, Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;->c(Lcom/google/android/apps/nexuslauncher/gleaming/TaskOverlayFactoryImpl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 453
    const v0, 0x7f0700d1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    .line 454
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 455
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 469
    const/4 p1, 0x0

    return p1
.end method
