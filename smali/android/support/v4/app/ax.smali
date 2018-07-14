.class public Landroid/support/v4/app/ax;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/g;


# instance fields
.field private dH:Landroid/arch/lifecycle/h;

.field private hJ:Landroid/support/v4/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    new-instance v0, Landroid/support/v4/c/u;

    invoke-direct {v0}, Landroid/support/v4/c/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ax;->hJ:Landroid/support/v4/c/u;

    .line 52
    new-instance v0, Landroid/arch/lifecycle/h;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/h;-><init>(Landroid/arch/lifecycle/g;)V

    iput-object v0, p0, Landroid/support/v4/app/ax;->dH:Landroid/arch/lifecycle/h;

    .line 101
    return-void
.end method


# virtual methods
.method public f()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/ax;->dH:Landroid/arch/lifecycle/h;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0}, Landroid/arch/lifecycle/s;->a(Landroid/app/Activity;)V

    .line 73
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/ax;->dH:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->I:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method
