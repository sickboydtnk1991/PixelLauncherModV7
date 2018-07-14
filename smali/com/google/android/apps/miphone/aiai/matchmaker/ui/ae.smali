.class final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final yZ:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

.field private final zb:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ae;->yZ:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ae;->zb:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ae;->yZ:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ae;->zb:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->yY:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->at(I)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vS:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->cE()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wV:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;

    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iput-object v1, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xd:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
