.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$RecentsView$vaMQpg8ISJL-eHsXQ8-CM1-N9b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$vaMQpg8ISJL-eHsXQ8-CM1-N9b0;->f$0:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$vaMQpg8ISJL-eHsXQ8-CM1-N9b0;->f$0:Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Lcom/android/launcher3/util/PendingAnimation$OnEndListener;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$5(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/PendingAnimation$OnEndListener;)V

    return-void
.end method
