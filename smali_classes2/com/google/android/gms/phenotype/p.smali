.class final synthetic Lcom/google/android/gms/phenotype/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/j;


# instance fields
.field private final afq:Lcom/google/android/gms/phenotype/h;

.field private final afr:Lcom/google/android/gms/phenotype/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/h;Lcom/google/android/gms/phenotype/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/p;->afq:Lcom/google/android/gms/phenotype/h;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/p;->afr:Lcom/google/android/gms/phenotype/a;

    return-void
.end method


# virtual methods
.method public final gP()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/p;->afq:Lcom/google/android/gms/phenotype/h;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/p;->afr:Lcom/google/android/gms/phenotype/a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/a;->lg()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/phenotype/h;->zza:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method
