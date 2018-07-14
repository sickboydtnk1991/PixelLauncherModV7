.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$33q0Vx0rJJiNf-2oiC6R0mvbHw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/RecentsView$1;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$33q0Vx0rJJiNf-2oiC6R0mvbHw0;->f$0:Lcom/android/quickstep/views/RecentsView$1;

    iput p2, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$33q0Vx0rJJiNf-2oiC6R0mvbHw0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$33q0Vx0rJJiNf-2oiC6R0mvbHw0;->f$0:Lcom/android/quickstep/views/RecentsView$1;

    iget v1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$1$33q0Vx0rJJiNf-2oiC6R0mvbHw0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;->lambda$onTaskRemoved$2(Lcom/android/quickstep/views/RecentsView$1;I)V

    return-void
.end method
