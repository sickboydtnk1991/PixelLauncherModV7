.class public Lcom/google/android/gms/location/places/personalized/AliasedPlace;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TN:Ljava/util/List;

.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/location/places/personalized/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->TN:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/personalized/AliasedPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/personalized/AliasedPlace;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->TN:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->TN:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->TN:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeId"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeAliases"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->TN:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 21
    nop

    .line 22
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 23
    nop

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->zza:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    nop

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlace;->TN:Ljava/util/List;

    .line 28
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
