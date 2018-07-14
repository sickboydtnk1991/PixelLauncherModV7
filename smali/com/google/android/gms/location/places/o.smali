.class public final Lcom/google/android/gms/location/places/o;
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
    .locals 8

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

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1

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
    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    .line 31
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 25
    :pswitch_0
    nop

    .line 26
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 27
    goto :goto_0

    .line 22
    :pswitch_1
    nop

    .line 23
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    goto :goto_0

    .line 19
    :pswitch_2
    nop

    .line 20
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v1

    .line 21
    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 29
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v2

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 34
    new-instance p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p1, v2, v1, v3, v4}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    .line 35
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
    new-array p1, p1, [Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 5
    return-object p1
.end method
