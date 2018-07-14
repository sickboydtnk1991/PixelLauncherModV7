.class public Lcom/google/android/gms/location/places/personalized/AliasedPlacesResult;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ML:Lcom/google/android/gms/common/api/Status;

.field private final TN:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/location/places/personalized/c;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/AliasedPlacesResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlacesResult;->ML:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlacesResult;->TN:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlacesResult;->ML:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    nop

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlacesResult;->ML:Lcom/google/android/gms/common/api/Status;

    .line 11
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    nop

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/location/places/personalized/AliasedPlacesResult;->TN:Ljava/util/List;

    .line 14
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
