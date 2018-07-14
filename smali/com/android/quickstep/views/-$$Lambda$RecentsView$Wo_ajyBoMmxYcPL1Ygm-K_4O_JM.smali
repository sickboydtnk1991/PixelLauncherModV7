.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field private final synthetic f$1:Lcom/android/quickstep/views/TaskView;

.field private final synthetic f$2:Lcom/android/quickstep/util/TaskViewDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;->f$1:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;->f$2:Lcom/android/quickstep/util/TaskViewDrawable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;->f$1:Lcom/android/quickstep/views/TaskView;

    iget-object v2, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$Wo_ajyBoMmxYcPL1Ygm-K_4O_JM;->f$2:Lcom/android/quickstep/util/TaskViewDrawable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLauncherAnimation$8(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/util/TaskViewDrawable;Ljava/lang/Boolean;)V

    return-void
.end method
