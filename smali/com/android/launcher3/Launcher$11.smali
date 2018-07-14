.class Lcom/android/launcher3/Launcher$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;

.field final synthetic val$executor:Lcom/android/launcher3/util/ViewOnDrawExecutor;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lcom/android/launcher3/Launcher$11;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$11;->val$executor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2132
    iget-object p1, p0, Lcom/android/launcher3/Launcher$11;->val$executor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->onLoadAnimationCompleted()V

    .line 2133
    return-void
.end method
