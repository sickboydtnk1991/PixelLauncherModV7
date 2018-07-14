.class public final Lcom/google/android/gms/internal/G;
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
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v12, v2

    move-wide v14, v12

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v7, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 16
    nop

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    nop

    .line 19
    nop

    .line 20
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 40
    :pswitch_0
    nop

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v14

    .line 42
    goto :goto_0

    .line 37
    :pswitch_1
    nop

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v12

    .line 39
    goto :goto_0

    .line 34
    :pswitch_2
    nop

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 36
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/PendingIntent;

    .line 33
    goto :goto_0

    .line 28
    :pswitch_4
    nop

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    .line 30
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/internal/zzbls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/zzbls;

    .line 27
    goto :goto_0

    .line 22
    :pswitch_6
    nop

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v7

    .line 24
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/zzbmx;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/zzbmx;-><init>(ILcom/google/android/gms/internal/zzbls;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/internal/zzbmx;

    .line 5
    return-object p1
.end method
