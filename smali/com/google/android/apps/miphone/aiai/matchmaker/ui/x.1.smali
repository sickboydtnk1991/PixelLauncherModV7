.class final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final xN:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;

.field private final xO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/x;->xN:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/x;->xO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/x;->xN:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/x;->xO:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xx:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
