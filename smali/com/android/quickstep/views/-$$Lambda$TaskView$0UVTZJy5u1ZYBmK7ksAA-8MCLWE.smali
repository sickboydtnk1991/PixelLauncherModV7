.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$TaskView$0UVTZJy5u1ZYBmK7ksAA-8MCLWE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$TaskView$0UVTZJy5u1ZYBmK7ksAA-8MCLWE;->f$0:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$TaskView$0UVTZJy5u1ZYBmK7ksAA-8MCLWE;->f$0:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$2(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method
