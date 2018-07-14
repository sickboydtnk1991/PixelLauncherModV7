.class public final Lcom/google/android/gms/internal/h;
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
    .locals 14

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
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 20
    nop

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 22
    nop

    .line 23
    nop

    .line 24
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 60
    goto :goto_0

    .line 56
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/contextmanager/ContextData;

    .line 58
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/zzavy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/zzavy;

    .line 55
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/zzawb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/zzawb;

    .line 52
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/zzaux;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/zzaux;

    .line 49
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/zzauv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/zzauv;

    .line 46
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/common/data/DataHolder;

    .line 43
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/zzauq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/zzauq;

    .line 40
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/location/Location;

    .line 37
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/zzauo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzauo;

    .line 34
    goto :goto_0

    .line 29
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/zzauk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/zzauk;

    .line 31
    goto :goto_0

    .line 26
    :pswitch_a
    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 28
    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/zzauz;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/zzauz;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/internal/zzauk;Lcom/google/android/gms/internal/zzauo;Landroid/location/Location;Lcom/google/android/gms/internal/zzauq;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/internal/zzauv;Lcom/google/android/gms/internal/zzaux;Lcom/google/android/gms/internal/zzawb;Lcom/google/android/gms/internal/zzavy;Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 63
    return-object p1

    nop

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
    new-array p1, p1, [Lcom/google/android/gms/internal/zzauz;

    .line 5
    return-object p1
.end method
