.class final synthetic Lcom/google/android/gms/phenotype/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final Kb:Ljava/lang/String;

.field private final afs:Lcom/google/android/gms/phenotype/k;

.field private final afv:Ljava/util/concurrent/Executor;

.field private final afw:Lcom/google/android/gms/phenotype/l;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/k;ILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/phenotype/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/u;->afs:Lcom/google/android/gms/phenotype/k;

    iput p2, p0, Lcom/google/android/gms/phenotype/u;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/phenotype/u;->Kb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/phenotype/u;->afv:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/phenotype/u;->afw:Lcom/google/android/gms/phenotype/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/c;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/phenotype/u;->afs:Lcom/google/android/gms/phenotype/k;

    iget v1, p0, Lcom/google/android/gms/phenotype/u;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/phenotype/u;->Kb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/u;->afv:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/u;->afw:Lcom/google/android/gms/phenotype/l;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/phenotype/k;->a(ILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/phenotype/l;Lcom/google/android/gms/tasks/c;)V

    return-void
.end method
