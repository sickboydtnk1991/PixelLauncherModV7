.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$q8v5oD8qbHuIEk79BWIrapSXuXk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/RecentsView$1;

.field private final synthetic f$1:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$1;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$q8v5oD8qbHuIEk79BWIrapSXuXk;->f$0:Lcom/android/quickstep/views/RecentsView$1;

    iput-object p2, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$q8v5oD8qbHuIEk79BWIrapSXuXk;->f$1:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$q8v5oD8qbHuIEk79BWIrapSXuXk;->f$0:Lcom/android/quickstep/views/RecentsView$1;

    iget-object v1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$q8v5oD8qbHuIEk79BWIrapSXuXk;->f$1:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;->lambda$onTaskRemoved$1(Lcom/android/quickstep/views/RecentsView$1;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
