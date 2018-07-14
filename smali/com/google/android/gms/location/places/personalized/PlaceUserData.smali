.class public Lcom/google/android/gms/location/places/personalized/PlaceUserData;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final YR:Ljava/util/List;

.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/location/places/personalized/e;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->YR:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->YR:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->YR:Ljava/util/List;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->YR:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeId"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeAliases"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->YR:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 27
    nop

    .line 28
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zza:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    nop

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->zzb:Ljava/lang/String;

    .line 34
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    nop

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->YR:Ljava/util/List;

    .line 37
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
