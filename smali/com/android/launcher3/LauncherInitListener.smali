.class public Lcom/android/launcher3/LauncherInitListener;
.super Lcom/android/launcher3/states/InternalStateHandler;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final mOnInitListener:Ljava/util/function/BiPredicate;

.field private mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/states/InternalStateHandler;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/LauncherInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    .line 42
    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/android/launcher3/LauncherInitListener;Landroid/os/CancellationSignal;Lcom/android/launcher3/Launcher;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    .line 60
    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    iget-object p2, p2, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    iget-boolean p2, p2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p1, p3}, Lcom/android/quickstep/util/RemoteAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    if-eqz v0, :cond_0

    .line 47
    nop

    .line 48
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManager;

    check-cast v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    .line 52
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 53
    new-instance v2, Lcom/android/launcher3/-$$Lambda$LauncherInitListener$SM9TwkM-UisNPfHi0K-ftV1aj6I;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/launcher3/-$$Lambda$LauncherInitListener$SM9TwkM-UisNPfHi0K-ftV1aj6I;-><init>(Lcom/android/launcher3/LauncherInitListener;Landroid/os/CancellationSignal;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->setRemoteAnimationProvider(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/CancellationSignal;)V

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/OverviewCallbacks;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCallbacks;->onInitOverviewTransition()V

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/LauncherInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public register()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInitListener;->initWhenReady()V

    .line 73
    return-void
.end method

.method public registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/content/Context;Landroid/os/Handler;J)V
    .locals 0

    .line 84
    iput-object p2, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInitListener;->register()V

    .line 88
    invoke-interface {p2, p4, p5, p6}, Lcom/android/quickstep/util/RemoteAnimationProvider;->toActivityOptions(Landroid/os/Handler;J)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 89
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p4}, Lcom/android/launcher3/LauncherInitListener;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    .line 78
    sget-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->clearReference(Lcom/android/launcher3/states/InternalStateHandler;)Z

    .line 79
    return-void
.end method
