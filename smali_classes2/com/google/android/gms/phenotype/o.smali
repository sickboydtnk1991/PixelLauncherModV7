.class final Lcom/google/android/gms/phenotype/o;
.super Lcom/google/android/gms/common/api/internal/aw;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/o;->zza:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/tasks/d;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/W;

    .line 3
    new-instance v0, Lcom/google/android/gms/phenotype/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/phenotype/f;-><init>(Lcom/google/android/gms/tasks/d;B)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdth;

    iget-object p2, p0, Lcom/google/android/gms/phenotype/o;->zza:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzdth;->zzb(Lcom/google/android/gms/internal/zzdtf;Ljava/lang/String;)V

    .line 5
    return-void
.end method
