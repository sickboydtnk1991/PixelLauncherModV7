.class public final synthetic Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$_dUNPyE5JlPRA8-dJMCuLuoAgvU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

.field private final synthetic f$1:Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OtherActivityTouchConsumer;Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$_dUNPyE5JlPRA8-dJMCuLuoAgvU;->f$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    iput-object p2, p0, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$_dUNPyE5JlPRA8-dJMCuLuoAgvU;->f$1:Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$_dUNPyE5JlPRA8-dJMCuLuoAgvU;->f$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    iget-object v1, p0, Lcom/android/quickstep/-$$Lambda$OtherActivityTouchConsumer$_dUNPyE5JlPRA8-dJMCuLuoAgvU;->f$1:Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;

    invoke-static {v0, v1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->lambda$startTouchTrackingForWindowAnimation$1(Lcom/android/quickstep/OtherActivityTouchConsumer;Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;)V

    return-void
.end method
