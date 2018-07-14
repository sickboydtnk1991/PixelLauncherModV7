.class Lcom/android/quickstep/WindowTransformSwipeHandler$5;
.super Lcom/android/systemui/shared/system/WindowCallbacksCompat;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/WindowTransformSwipeHandler;


# direct methods
.method constructor <init>(Lcom/android/quickstep/WindowTransformSwipeHandler;Landroid/view/View;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler$5;->this$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    invoke-direct {p0, p2}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onPostDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 842
    iget-object p1, p0, Lcom/android/quickstep/WindowTransformSwipeHandler$5;->this$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    const v0, 0x8000

    invoke-static {p1, v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->access$300(Lcom/android/quickstep/WindowTransformSwipeHandler;I)V

    .line 843
    invoke-virtual {p0}, Lcom/android/quickstep/WindowTransformSwipeHandler$5;->detach()V

    .line 844
    return-void
.end method
