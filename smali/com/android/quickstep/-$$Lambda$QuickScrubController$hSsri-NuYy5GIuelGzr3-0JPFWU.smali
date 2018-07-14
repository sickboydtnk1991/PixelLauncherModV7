.class public final synthetic Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/QuickScrubController;

.field private final synthetic f$1:Lcom/android/quickstep/views/TaskView;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/QuickScrubController;Lcom/android/quickstep/views/TaskView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;->f$0:Lcom/android/quickstep/QuickScrubController;

    iput-object p2, p0, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;->f$1:Lcom/android/quickstep/views/TaskView;

    iput p3, p0, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;->f$0:Lcom/android/quickstep/QuickScrubController;

    iget-object v1, p0, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;->f$1:Lcom/android/quickstep/views/TaskView;

    iget v2, p0, Lcom/android/quickstep/-$$Lambda$QuickScrubController$hSsri-NuYy5GIuelGzr3-0JPFWU;->f$2:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/android/quickstep/QuickScrubController;->lambda$onQuickScrubEnd$0(Lcom/android/quickstep/QuickScrubController;Lcom/android/quickstep/views/TaskView;ILjava/lang/Boolean;)V

    return-void
.end method
