.class Lcom/android/quickstep/util/RemoteAnimationProvider$1;
.super Lcom/android/launcher3/LauncherAnimationRunner;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/RemoteAnimationProvider;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/Handler;Z)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/quickstep/util/RemoteAnimationProvider$1;->this$0:Lcom/android/quickstep/util/RemoteAnimationProvider;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/quickstep/util/RemoteAnimationProvider$1;->this$0:Lcom/android/quickstep/util/RemoteAnimationProvider;

    invoke-interface {v0, p1}, Lcom/android/quickstep/util/RemoteAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;)V

    .line 43
    return-void
.end method
