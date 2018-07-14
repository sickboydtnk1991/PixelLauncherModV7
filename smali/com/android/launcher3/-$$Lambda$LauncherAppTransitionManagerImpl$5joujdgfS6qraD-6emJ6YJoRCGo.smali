.class public final synthetic Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$5joujdgfS6qraD-6emJ6YJoRCGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$5joujdgfS6qraD-6emJ6YJoRCGo;->f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iput-object p2, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$5joujdgfS6qraD-6emJ6YJoRCGo;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$5joujdgfS6qraD-6emJ6YJoRCGo;->f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iget-object v1, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$5joujdgfS6qraD-6emJ6YJoRCGo;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->lambda$getLauncherContentAnimator$2(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Landroid/view/View;)V

    return-void
.end method
