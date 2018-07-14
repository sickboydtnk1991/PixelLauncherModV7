.class public final synthetic Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$gtOwtfGRmuJn7gvSGsWt7rLq4r4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/WindowTransformSwipeHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$gtOwtfGRmuJn7gvSGsWt7rLq4r4;->f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$gtOwtfGRmuJn7gvSGsWt7rLq4r4;->f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    check-cast p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {v0, p1}, Lcom/android/quickstep/WindowTransformSwipeHandler;->lambda$gtOwtfGRmuJn7gvSGsWt7rLq4r4(Lcom/android/quickstep/WindowTransformSwipeHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method
