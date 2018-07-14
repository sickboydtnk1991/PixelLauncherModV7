.class public final Lcom/google/android/gms/location/places/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    nop

    .line 10
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 11
    nop

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13
    nop

    .line 14
    nop

    .line 15
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 20
    :pswitch_0
    nop

    .line 21
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v2

    .line 22
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 19
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 26
    new-instance p1, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;-><init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    .line 27
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;

    .line 5
    return-object p1
.end method
