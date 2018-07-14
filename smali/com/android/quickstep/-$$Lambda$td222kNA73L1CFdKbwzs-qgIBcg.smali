.class public final synthetic Lcom/android/quickstep/-$$Lambda$td222kNA73L1CFdKbwzs-qgIBcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/QuickScrubController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/QuickScrubController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$td222kNA73L1CFdKbwzs-qgIBcg;->f$0:Lcom/android/quickstep/QuickScrubController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$td222kNA73L1CFdKbwzs-qgIBcg;->f$0:Lcom/android/quickstep/QuickScrubController;

    invoke-virtual {v0}, Lcom/android/quickstep/QuickScrubController;->onFinishedTransitionToQuickScrub()V

    return-void
.end method
