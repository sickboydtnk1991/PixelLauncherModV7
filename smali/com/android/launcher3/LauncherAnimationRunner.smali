.class public abstract Lcom/android/launcher3/LauncherAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field private final mHandler:Landroid/os/Handler;

.field private final mStartAtFrontOfQueue:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 47
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    .line 48
    return-void
.end method

.method private finishExistingAnimation()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic lambda$5fiTR415yJqj_KRb2cPPorVa3-I(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    return-void
.end method

.method public static synthetic lambda$onAnimationStart$0(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    .line 55
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;B)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 56
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->onCreateAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/-$$Lambda$LauncherAnimationRunner$5fiTR415yJqj_KRb2cPPorVa3-I;

    invoke-direct {v1, p0}, Lcom/android/launcher3/-$$Lambda$LauncherAnimationRunner$5fiTR415yJqj_KRb2cPPorVa3-I;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public onAnimationStart([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/launcher3/-$$Lambda$LauncherAnimationRunner$0IBM3bZEOrCXQUatxthdQPQcNQA;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/-$$Lambda$LauncherAnimationRunner$0IBM3bZEOrCXQUatxthdQPQcNQA;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 58
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public abstract onCreateAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
.end method
