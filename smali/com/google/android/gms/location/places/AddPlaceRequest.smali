.class public Lcom/google/android/gms/location/places/AddPlaceRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Kb:Ljava/lang/String;

.field private final Kd:Ljava/lang/String;

.field private final SL:Ljava/util/List;

.field private final act:Lcom/google/android/gms/maps/model/LatLng;

.field private final acu:Landroid/net/Uri;

.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/gms/location/places/n;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AddPlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->act:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->Kb:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->SL:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->SL:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string p3, "At least one place type should be provided."

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 9
    nop

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :cond_1
    :goto_0
    const-string p1, "One of phone number or URI should be provided."

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->Kd:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->acu:Landroid/net/Uri;

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "latLng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->act:Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->Kb:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->SL:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "phoneNumer"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->Kd:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->acu:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 19
    nop

    .line 20
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 21
    nop

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->zza:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    nop

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->act:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    nop

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->Kb:Ljava/lang/String;

    .line 29
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    nop

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->SL:Ljava/util/List;

    .line 32
    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    nop

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->Kd:Ljava/lang/String;

    .line 35
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    nop

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->acu:Landroid/net/Uri;

    .line 38
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
