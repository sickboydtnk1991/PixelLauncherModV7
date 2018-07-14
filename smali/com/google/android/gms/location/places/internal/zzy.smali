.class public final Lcom/google/android/gms/location/places/internal/zzy;
.super Lcom/google/android/gms/internal/zzey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/zzbj;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzad;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/places/internal/zzbj;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzad;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
