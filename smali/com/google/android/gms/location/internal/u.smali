.class public final Lcom/google/android/gms/location/internal/u;
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
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 13
    nop

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 15
    nop

    .line 16
    nop

    .line 17
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 18
    packed-switch v6, :pswitch_data_0

    .line 31
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 28
    :pswitch_0
    nop

    .line 29
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    .line 30
    goto :goto_0

    .line 25
    :pswitch_1
    nop

    .line 26
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    .line 27
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/location/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/zzn;

    .line 24
    goto :goto_0

    .line 19
    :pswitch_3
    nop

    .line 20
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v2

    .line 21
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 34
    new-instance p1, Lcom/google/android/gms/location/internal/zzp;

    invoke-direct {p1, v2, v1, v3, v4}, Lcom/google/android/gms/location/internal/zzp;-><init>(ILcom/google/android/gms/location/internal/zzn;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 35
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/internal/zzp;

    .line 5
    return-object p1
.end method
