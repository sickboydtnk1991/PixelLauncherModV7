.class final Lcom/google/android/gms/phenotype/n;
.super Lcom/google/android/gms/common/api/internal/aw;
.source "SourceFile"


# instance fields
.field private final synthetic Kb:Ljava/lang/String;

.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/n;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/n;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/n;->Kb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/tasks/d;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/W;

    .line 3
    new-instance v0, Lcom/google/android/gms/phenotype/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/phenotype/f;-><init>(Lcom/google/android/gms/tasks/d;B)V

    .line 4
    nop

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdth;

    iget-object p2, p0, Lcom/google/android/gms/phenotype/n;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/n;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/n;->Kb:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/google/android/gms/internal/zzdth;->zza(Lcom/google/android/gms/internal/zzdtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
