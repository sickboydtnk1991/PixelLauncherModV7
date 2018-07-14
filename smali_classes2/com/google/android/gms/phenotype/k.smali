.class public abstract Lcom/google/android/gms/phenotype/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Uc:J

.field protected final afj:Lcom/google/android/gms/phenotype/e;

.field protected final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/u;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/u;->fT()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/phenotype/c;->L(Landroid/content/Context;)Lcom/google/android/gms/phenotype/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/phenotype/k;-><init>(Lcom/google/android/gms/phenotype/e;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/phenotype/e;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/phenotype/k;->afj:Lcom/google/android/gms/phenotype/e;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/phenotype/k;->packageName:Ljava/lang/String;

    .line 8
    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/google/android/gms/phenotype/k;->Uc:J

    .line 9
    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/phenotype/l;Lcom/google/android/gms/tasks/c;)V
    .locals 4

    .line 81
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/c;->lj()Z

    move-result p5

    .line 82
    if-nez p5, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 83
    const-string p5, "PhenotypeFlagCommitter"

    iget-object v1, p0, Lcom/google/android/gms/phenotype/k;->packageName:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Committing snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, retrying"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/android/gms/phenotype/k;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/phenotype/l;I)V

    return-void

    .line 85
    :cond_0
    if-eqz p4, :cond_1

    .line 86
    invoke-interface {p4, p5}, Lcom/google/android/gms/phenotype/l;->v(Z)V

    .line 87
    :cond_1
    return-void
.end method

.method public abstract a(Lcom/google/android/gms/phenotype/Configurations;)V
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/phenotype/l;I)V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/phenotype/k;->afj:Lcom/google/android/gms/phenotype/e;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/k;->packageName:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/google/android/gms/phenotype/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/phenotype/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/internal/aw;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    .line 40
    new-instance v7, Lcom/google/android/gms/phenotype/t;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/phenotype/t;-><init>(Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/l;Ljava/util/concurrent/Executor;ILjava/lang/String;)V

    invoke-virtual {v0, p2, v7}, Lcom/google/android/gms/tasks/c;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;

    .line 41
    return-void
.end method
