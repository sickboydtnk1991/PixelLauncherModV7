.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$TaskView$LqQK-5y9I-rIFkI5jv25hj5g7ys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$TaskView$LqQK-5y9I-rIFkI5jv25hj5g7ys;->f$0:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$TaskView$LqQK-5y9I-rIFkI5jv25hj5g7ys;->f$0:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$onTaskDataLoaded$4(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
