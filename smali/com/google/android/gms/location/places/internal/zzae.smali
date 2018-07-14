.class public abstract Lcom/google/android/gms/location/places/internal/zzae;
.super Lcom/google/android/gms/internal/zzez;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzez;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/location/places/internal/zzae;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzez;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 5
    return p4

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 22
    const/4 p1, 0x0

    return p1

    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzae;->zzd(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 21
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzae;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzae;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 15
    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzae;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 12
    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ab;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzae;->zza(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 9
    nop

    .line 23
    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
