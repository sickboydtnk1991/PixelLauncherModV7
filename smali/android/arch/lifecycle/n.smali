.class public abstract Landroid/arch/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic ah:Landroid/arch/lifecycle/LiveData;

.field final aj:Landroid/arch/lifecycle/q;

.field ak:I

.field mActive:Z


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/q;)V
    .locals 0

    .line 389
    iput-object p1, p0, Landroid/arch/lifecycle/n;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/4 p1, -0x1

    iput p1, p0, Landroid/arch/lifecycle/n;->ak:I

    .line 390
    iput-object p2, p0, Landroid/arch/lifecycle/n;->aj:Landroid/arch/lifecycle/q;

    .line 391
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    .line 403
    iget-boolean v0, p0, Landroid/arch/lifecycle/n;->mActive:Z

    if-ne p1, v0, :cond_0

    .line 404
    return-void

    .line 408
    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/n;->mActive:Z

    .line 409
    iget-object p1, p0, Landroid/arch/lifecycle/n;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 410
    move p1, v0

    goto :goto_0

    .line 409
    :cond_1
    const/4 p1, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/n;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v2

    iget-boolean v3, p0, Landroid/arch/lifecycle/n;->mActive:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;I)I

    .line 411
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/arch/lifecycle/n;->mActive:Z

    if-eqz p1, :cond_3

    .line 412
    iget-object p1, p0, Landroid/arch/lifecycle/n;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 414
    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/n;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroid/arch/lifecycle/n;->mActive:Z

    if-nez p1, :cond_4

    .line 415
    iget-object p1, p0, Landroid/arch/lifecycle/n;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->i()V

    .line 417
    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/n;->mActive:Z

    if-eqz p1, :cond_5

    .line 418
    iget-object p1, p0, Landroid/arch/lifecycle/n;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/n;)V

    .line 420
    :cond_5
    return-void
.end method

.method public b(Landroid/arch/lifecycle/g;)Z
    .locals 0

    .line 396
    const/4 p1, 0x0

    return p1
.end method

.method abstract k()Z
.end method

.method l()V
    .locals 0

    .line 400
    return-void
.end method
