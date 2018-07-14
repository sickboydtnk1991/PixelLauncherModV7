.class final Lcom/google/android/gms/common/api/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Pz:Lcom/google/android/gms/common/api/internal/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->Pz:Lcom/google/android/gms/common/api/internal/zzdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->Pz:Lcom/google/android/gms/common/api/internal/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdd;->zza(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/common/api/internal/ar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ar;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
