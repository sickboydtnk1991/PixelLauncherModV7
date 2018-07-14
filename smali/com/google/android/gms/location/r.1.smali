.class public final Lcom/google/android/gms/location/r;
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
    .locals 7

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    sget-object v1, Lcom/google/android/gms/location/WifiScan;->abU:[J

    .line 10
    sget-object v2, Lcom/google/android/gms/location/WifiScan;->Ub:[I

    .line 11
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 12
    nop

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 14
    nop

    .line 15
    nop

    .line 16
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 17
    packed-switch v6, :pswitch_data_0

    .line 27
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_0

    .line 24
    :pswitch_0
    nop

    .line 25
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->r(Landroid/os/Parcel;I)[I

    move-result-object v2

    .line 26
    goto :goto_0

    .line 21
    :pswitch_1
    nop

    .line 22
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->s(Landroid/os/Parcel;I)[J

    move-result-object v1

    .line 23
    goto :goto_0

    .line 18
    :pswitch_2
    nop

    .line 19
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v3

    .line 20
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 30
    new-instance p1, Lcom/google/android/gms/location/WifiScan;

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/location/WifiScan;-><init>(J[J[I)V

    .line 31
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/WifiScan;

    .line 5
    return-object p1
.end method
