.class public final synthetic Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/launcher3/Launcher$OnResumeCallback;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;

.field private final synthetic f$1:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private final synthetic f$2:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;->f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;

    iput-object p2, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;->f$1:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;->f$2:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    return-void
.end method


# virtual methods
.method public final onLauncherResume()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;->f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;

    iget-object v1, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;->f$1:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$8$kAnTPiu41D0fuaoxlPfkV_Q5SmE;->f$2:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;->lambda$onCreateAnimation$1(Lcom/android/launcher3/LauncherAppTransitionManagerImpl$8;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method
