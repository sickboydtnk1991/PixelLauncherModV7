.class Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;
.super Lcom/google/android/apps/miphone/aiai/matchmaker/api/IEntitiesCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic yw:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

.field final synthetic yx:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

.field final synthetic yy:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;

.field final synthetic yz:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;Z)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yw:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yx:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yy:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;

    iput-boolean p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yz:Z

    invoke-direct {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/IEntitiesCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yw:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yx:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yy:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;

    iget-boolean v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/I;->yz:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/K;Z)V

    .line 277
    return-void
.end method
