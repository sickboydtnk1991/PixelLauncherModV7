.class final Lcom/google/android/gms/location/internal/d;
.super Lcom/google/android/gms/location/zzaf;
.source "SourceFile"


# instance fields
.field private final Pu:Lcom/google/android/gms/common/api/internal/ae;


# virtual methods
.method public final zza(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/location/internal/d;->Pu:Lcom/google/android/gms/common/api/internal/ae;

    new-instance v1, Lcom/google/android/gms/location/internal/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/f;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ae;->a(Lcom/google/android/gms/common/api/internal/ah;)V

    .line 7
    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/location/internal/d;->Pu:Lcom/google/android/gms/common/api/internal/ae;

    new-instance v1, Lcom/google/android/gms/location/internal/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/e;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ae;->a(Lcom/google/android/gms/common/api/internal/ah;)V

    .line 5
    return-void
.end method
