.class public final synthetic Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;

.field private final synthetic f$1:Lcom/android/quickstep/views/TaskView;

.field private final synthetic f$2:Lcom/android/quickstep/views/RecentsView;

.field private final synthetic f$3:Lcom/android/launcher3/BaseDraggingActivity;

.field private final synthetic f$4:I

.field private final synthetic f$5:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/BaseDraggingActivity;ILcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$0:Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;

    iput-object p2, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$1:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$2:Lcom/android/quickstep/views/RecentsView;

    iput-object p4, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$3:Lcom/android/launcher3/BaseDraggingActivity;

    iput p5, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$4:I

    iput-object p6, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$5:Lcom/android/quickstep/views/TaskThumbnailView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$0:Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;

    iget-object v1, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$1:Lcom/android/quickstep/views/TaskView;

    iget-object v2, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$2:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$3:Lcom/android/launcher3/BaseDraggingActivity;

    iget v4, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$4:I

    iget-object v5, p0, Lcom/android/quickstep/-$$Lambda$TaskSystemShortcut$SplitScreen$iqjICZKgHOyLfMMRAFiQa4a1xFY;->f$5:Lcom/android/quickstep/views/TaskThumbnailView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;->lambda$getOnClickListener$1(Lcom/android/quickstep/TaskSystemShortcut$SplitScreen;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/BaseDraggingActivity;ILcom/android/quickstep/views/TaskThumbnailView;Landroid/view/View;)V

    return-void
.end method
