.class final synthetic Lcom/google/android/gms/phenotype/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final Kd:Ljava/lang/String;

.field private final afs:Lcom/google/android/gms/phenotype/k;

.field private final aft:Lcom/google/android/gms/phenotype/l;

.field private final afu:Ljava/util/concurrent/Executor;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/l;Ljava/util/concurrent/Executor;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/t;->afs:Lcom/google/android/gms/phenotype/k;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/t;->aft:Lcom/google/android/gms/phenotype/l;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/t;->afu:Ljava/util/concurrent/Executor;

    iput p4, p0, Lcom/google/android/gms/phenotype/t;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/phenotype/t;->Kd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/c;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/phenotype/t;->afs:Lcom/google/android/gms/phenotype/k;

    iget-object v5, p0, Lcom/google/android/gms/phenotype/t;->aft:Lcom/google/android/gms/phenotype/l;

    iget-object v6, p0, Lcom/google/android/gms/phenotype/t;->afu:Ljava/util/concurrent/Executor;

    iget v2, p0, Lcom/google/android/gms/phenotype/t;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/phenotype/t;->Kd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->lj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string p1, "PhenotypeFlagCommitter"

    iget-object v0, v1, Lcom/google/android/gms/phenotype/k;->packageName:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Retrieving snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    if-eqz v5, :cond_0

    .line 5
    const/4 p1, 0x0

    invoke-interface {v5, p1}, Lcom/google/android/gms/phenotype/l;->v(Z)V

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/phenotype/k;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/phenotype/k;->afj:Lcom/google/android/gms/phenotype/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/c;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->aeC:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/phenotype/o;

    invoke-direct {v4, p1}, Lcom/google/android/gms/phenotype/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/internal/aw;)Lcom/google/android/gms/tasks/c;

    move-result-object p1

    .line 10
    new-instance v7, Lcom/google/android/gms/phenotype/u;

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/phenotype/u;-><init>(Lcom/google/android/gms/phenotype/k;ILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/phenotype/l;)V

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/tasks/c;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;

    .line 11
    return-void
.end method
