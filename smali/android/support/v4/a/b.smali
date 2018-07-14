.class public Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fm:I

.field public hL:Landroid/support/v4/a/c;

.field public hM:Z

.field public hN:Z

.field public hO:Z

.field public hP:Z

.field public mStarted:Z


# virtual methods
.method public final dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 529
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/b;->hN:Z

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/b;->mStarted:Z

    .line 450
    iput-boolean v0, p0, Landroid/support/v4/a/b;->hM:Z

    .line 451
    iput-boolean v0, p0, Landroid/support/v4/a/b;->hO:Z

    .line 452
    iput-boolean v0, p0, Landroid/support/v4/a/b;->hP:Z

    .line 453
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 537
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Landroid/support/v4/a/b;->fm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
