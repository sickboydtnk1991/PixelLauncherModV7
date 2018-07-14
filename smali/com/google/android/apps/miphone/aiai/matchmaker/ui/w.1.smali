.class Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;


# instance fields
.field final synthetic xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->cD()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/x;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->e(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final cC()Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;->xM:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xy:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
