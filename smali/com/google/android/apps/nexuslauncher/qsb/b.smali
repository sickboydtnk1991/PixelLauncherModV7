.class public Lcom/google/android/apps/nexuslauncher/qsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final Dp:Ljava/lang/String;

.field private final Dq:Landroid/content/Intent;

.field final synthetic Dr:Lcom/google/android/apps/nexuslauncher/qsb/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/a;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dr:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dp:Ljava/lang/String;

    .line 531
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dq:Landroid/content/Intent;

    .line 532
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 562
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1020022

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dr:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dp:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lcom/google/android/apps/nexuslauncher/qsb/a;->a(Ljava/lang/String;I)V

    .line 564
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 565
    return v1

    .line 566
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a004f

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dq:Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 567
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dr:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dq:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 568
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 569
    return v1

    .line 571
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 538
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 539
    sget-object v1, Lcom/android/launcher3/Launcher;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 541
    nop

    .line 542
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 543
    const p1, 0x1020022

    const v2, 0x104000b

    invoke-interface {p2, v1, p1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 544
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 545
    nop

    .line 547
    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/b;->Dq:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 548
    const p1, 0x7f0a004f

    const v2, 0x7f110067

    invoke-interface {p2, v1, p1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/16 p2, 0x8

    .line 549
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 550
    nop

    .line 552
    move p1, v0

    :cond_1
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 575
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 557
    const/4 p1, 0x1

    return p1
.end method
