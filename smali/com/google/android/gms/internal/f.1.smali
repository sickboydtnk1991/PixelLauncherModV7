.class public final Lcom/google/android/gms/internal/f;
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
    .locals 6

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

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_0

    .line 11
    nop

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13
    nop

    .line 14
    nop

    .line 15
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 23
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 20
    :pswitch_0
    nop

    .line 21
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/n;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    .line 22
    goto :goto_0

    .line 17
    :pswitch_1
    nop

    .line 18
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v1

    .line 19
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/zzauv;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzauv;-><init>(ID)V

    .line 27
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/zzauv;

    .line 5
    return-object p1
.end method
