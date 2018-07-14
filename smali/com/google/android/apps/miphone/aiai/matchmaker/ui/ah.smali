.class Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field final synthetic ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 314
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    monitor-enter p1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wV:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->a(Landroid/view/MenuItem;)Z

    move-result p2

    monitor-exit p1

    return p2

    .line 316
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->yY:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->at(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wV:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->a(Landroid/view/ActionMode;Landroid/view/Menu;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;)V

    .line 297
    monitor-exit v0

    .line 298
    const/4 p1, 0x1

    return p1

    .line 297
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 320
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->yY:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->at(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wV:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ah;->ze:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->a(Landroid/view/ActionMode;Landroid/view/Menu;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;)V

    .line 308
    monitor-exit v0

    .line 309
    const/4 p1, 0x1

    return p1

    .line 308
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
