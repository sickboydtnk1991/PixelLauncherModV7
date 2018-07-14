.class public final Lcom/google/android/gms/maps/model/n;
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
    .locals 16

    .line 6
    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    nop

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v8, v2

    move-object v13, v3

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v5, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 20
    nop

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    nop

    .line 23
    nop

    .line 24
    const v14, 0xffff

    and-int/2addr v14, v2

    .line 25
    packed-switch v14, :pswitch_data_0

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 61
    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v13, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {v0, v2, v13}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    .line 59
    goto :goto_0

    .line 54
    :pswitch_1
    nop

    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v12

    .line 56
    goto :goto_0

    .line 51
    :pswitch_2
    nop

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v11

    .line 53
    goto :goto_0

    .line 48
    :pswitch_3
    nop

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v10

    .line 50
    goto :goto_0

    .line 45
    :pswitch_4
    nop

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v9

    .line 47
    goto :goto_0

    .line 42
    :pswitch_5
    nop

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v8

    .line 44
    goto :goto_0

    .line 39
    :pswitch_6
    nop

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v7

    .line 41
    goto :goto_0

    .line 36
    :pswitch_7
    nop

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v6

    .line 38
    goto :goto_0

    .line 33
    :pswitch_8
    nop

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v5

    .line 35
    goto :goto_0

    .line 29
    :pswitch_9
    nop

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4, v14}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    :cond_0
    goto :goto_0

    .line 26
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 63
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    .line 64
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 5
    return-object p1
.end method
