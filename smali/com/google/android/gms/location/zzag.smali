.class public final Lcom/google/android/gms/location/zzag;
.super Lcom/google/android/gms/internal/zzey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/zzae;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzc(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzc(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
