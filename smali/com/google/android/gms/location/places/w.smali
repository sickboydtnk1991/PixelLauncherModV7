.class public final Lcom/google/android/gms/location/places/w;
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
    .locals 18

    .line 6
    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide v7, 0x7fffffffffffffffL

    move/from16 v16, v2

    move/from16 v17, v16

    move-object v10, v3

    move-wide v11, v4

    move v13, v6

    move-wide v14, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 15
    nop

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17
    nop

    .line 18
    nop

    .line 19
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 36
    :pswitch_0
    nop

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v17

    .line 38
    goto :goto_0

    .line 33
    :pswitch_1
    nop

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v16

    .line 35
    goto :goto_0

    .line 30
    :pswitch_2
    nop

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v14

    .line 32
    goto :goto_0

    .line 27
    :pswitch_3
    nop

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v13

    .line 29
    goto :goto_0

    .line 24
    :pswitch_4
    nop

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v11

    .line 26
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 23
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 42
    new-instance v0, Lcom/google/android/gms/location/places/PlaceRequest;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/location/places/PlaceRequest;-><init>(Lcom/google/android/gms/location/places/PlaceFilter;JIJZZ)V

    .line 43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/location/places/PlaceRequest;

    .line 5
    return-object p1
.end method
