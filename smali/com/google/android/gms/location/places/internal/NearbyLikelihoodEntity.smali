.class public Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TA:F

.field private final acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/location/places/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 3
    iput p2, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->TA:F

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 5
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->TA:F

    iget p1, p1, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->TA:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->TA:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "nearby place"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "likelihood"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->TA:F

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 26
    nop

    .line 27
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->acQ:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    iget p2, p0, Lcom/google/android/gms/location/places/internal/NearbyLikelihoodEntity;->TA:F

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
