.class public Landroid/arch/lifecycle/s;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private ao:Landroid/arch/lifecycle/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 39
    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/s;

    invoke-direct {v1}, Landroid/arch/lifecycle/s;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 44
    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroid/arch/lifecycle/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/arch/lifecycle/k;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroid/arch/lifecycle/k;

    invoke-interface {v0}, Landroid/arch/lifecycle/k;->h()Landroid/arch/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 116
    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/g;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroid/arch/lifecycle/g;

    invoke-interface {v0}, Landroid/arch/lifecycle/g;->f()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroid/arch/lifecycle/h;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Landroid/arch/lifecycle/h;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/s;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/s;->ao:Landroid/arch/lifecycle/t;

    .line 110
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 90
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->c(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 102
    return-void
.end method
