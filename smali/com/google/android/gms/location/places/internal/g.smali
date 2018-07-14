.class public final Lcom/google/android/gms/location/places/internal/g;
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
    .locals 27

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
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v20, v2

    move/from16 v22, v20

    move/from16 v16, v3

    move/from16 v21, v16

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 30
    nop

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 32
    nop

    .line 33
    nop

    .line 34
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 99
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 100
    goto :goto_0

    .line 96
    :pswitch_1
    nop

    .line 97
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .line 98
    goto :goto_0

    .line 93
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/gms/location/places/internal/zzau;

    .line 95
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/gms/location/places/internal/zzbb;

    .line 92
    goto :goto_0

    .line 87
    :pswitch_4
    nop

    .line 88
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 89
    goto :goto_0

    .line 84
    :pswitch_5
    nop

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 86
    goto :goto_0

    .line 81
    :pswitch_6
    nop

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    .line 83
    goto :goto_0

    .line 78
    :pswitch_7
    nop

    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 80
    goto :goto_0

    .line 75
    :pswitch_8
    nop

    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 77
    goto :goto_0

    .line 72
    :pswitch_9
    nop

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 74
    goto :goto_0

    .line 69
    :pswitch_a
    nop

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 71
    goto :goto_0

    .line 66
    :pswitch_b
    nop

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v22

    .line 68
    goto :goto_0

    .line 63
    :pswitch_c
    nop

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v21

    .line 65
    goto :goto_0

    .line 60
    :pswitch_d
    nop

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v20

    .line 62
    goto :goto_0

    .line 57
    :pswitch_e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/net/Uri;

    .line 59
    goto :goto_0

    .line 54
    :pswitch_f
    nop

    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .line 56
    goto/16 :goto_0

    .line 51
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 53
    goto/16 :goto_0

    .line 48
    :pswitch_11
    nop

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v16

    .line 50
    goto/16 :goto_0

    .line 45
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    goto/16 :goto_0

    .line 42
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/location/places/internal/zzaz;

    .line 44
    goto/16 :goto_0

    .line 39
    :pswitch_14
    nop

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    .line 41
    goto/16 :goto_0

    .line 36
    :pswitch_15
    nop

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 38
    goto/16 :goto_0

    .line 101
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 102
    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object v5, v0

    invoke-direct/range {v5 .. v26}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzaz;Lcom/google/android/gms/location/places/internal/zzbb;Lcom/google/android/gms/location/places/internal/zzau;Ljava/lang/String;)V

    .line 103
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 5
    return-object p1
.end method
