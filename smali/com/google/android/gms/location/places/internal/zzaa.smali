.class public final Lcom/google/android/gms/location/places/internal/zzaa;
.super Lcom/google/android/gms/internal/zzey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/location/places/internal/zzbj;Lcom/google/android/gms/location/places/internal/zzad;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
