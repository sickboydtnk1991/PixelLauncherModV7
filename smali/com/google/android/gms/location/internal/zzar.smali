.class public final Lcom/google/android/gms/location/internal/zzar;
.super Lcom/google/android/gms/internal/zzey;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/internal/zzaq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/location/internal/zzbi;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 70
    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/internal/zzp;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 109
    return-void
.end method

.method public final zza(Z)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Z)V

    .line 73
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzb(ILandroid/os/Parcel;)V

    .line 74
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzey;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 82
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 84
    return-object v0
.end method
