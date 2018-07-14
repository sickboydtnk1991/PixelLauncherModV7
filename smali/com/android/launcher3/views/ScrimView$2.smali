.class Lcom/android/launcher3/views/ScrimView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/ScrimView;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView$2;->this$0:Lcom/android/launcher3/views/ScrimView;

    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 260
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$2;->this$0:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$2;->this$0:Lcom/android/launcher3/views/ScrimView;

    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/android/launcher3/views/ScrimView;->access$200(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V

    .line 262
    return-void
.end method
