.class Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler$1;->this$0:Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler$1;->this$0:Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;

    iget-object p1, p1, Lcom/android/launcher3/uioverrides/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 66
    return-void
.end method
