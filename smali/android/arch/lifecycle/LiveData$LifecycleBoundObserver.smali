.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/n;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field final synthetic ah:Landroid/arch/lifecycle/LiveData;

.field final ai:Landroid/arch/lifecycle/g;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/q;)V
    .locals 0

    .line 354
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ah:Landroid/arch/lifecycle/LiveData;

    .line 355
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/n;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/q;)V

    .line 356
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ai:Landroid/arch/lifecycle/g;

    .line 357
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 366
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ai:Landroid/arch/lifecycle/g;

    invoke-interface {p1}, Landroid/arch/lifecycle/g;->f()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle;->e()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->G:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 367
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ah:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->aj:Landroid/arch/lifecycle/q;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/q;)V

    .line 368
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    .line 371
    return-void
.end method

.method final b(Landroid/arch/lifecycle/g;)Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ai:Landroid/arch/lifecycle/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final k()Z
    .locals 2

    .line 361
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ai:Landroid/arch/lifecycle/g;

    invoke-interface {v0}, Landroid/arch/lifecycle/g;->f()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->e()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->J:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->a(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method final l()V
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->ai:Landroid/arch/lifecycle/g;

    invoke-interface {v0}, Landroid/arch/lifecycle/g;->f()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/f;)V

    .line 381
    return-void
.end method
