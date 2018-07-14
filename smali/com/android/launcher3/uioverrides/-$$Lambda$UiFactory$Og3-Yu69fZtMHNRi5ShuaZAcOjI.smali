.class public final synthetic Lcom/android/launcher3/uioverrides/-$$Lambda$UiFactory$Og3-Yu69fZtMHNRi5ShuaZAcOjI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/quickstep/util/RemoteAnimationProvider;


# instance fields
.field private final synthetic f$0:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/-$$Lambda$UiFactory$Og3-Yu69fZtMHNRi5ShuaZAcOjI;->f$0:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/-$$Lambda$UiFactory$Og3-Yu69fZtMHNRi5ShuaZAcOjI;->f$0:Landroid/os/CancellationSignal;

    invoke-static {v0, p1}, Lcom/android/launcher3/uioverrides/UiFactory;->lambda$useFadeOutAnimationForLauncherStart$0(Landroid/os/CancellationSignal;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
