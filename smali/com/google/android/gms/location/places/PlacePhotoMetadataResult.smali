.class public Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ML:Lcom/google/android/gms/common/api/Status;

.field private final acB:Lcom/google/android/gms/common/data/DataHolder;

.field private final acC:Lcom/google/android/gms/location/places/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/location/places/t;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->ML:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->acB:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->acC:Lcom/google/android/gms/location/places/h;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/location/places/h;

    iget-object p2, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->acB:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p1, p2}, Lcom/google/android/gms/location/places/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->acC:Lcom/google/android/gms/location/places/h;

    .line 7
    return-void
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->ML:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 10
    nop

    .line 11
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 12
    nop

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->ML:Lcom/google/android/gms/common/api/Status;

    .line 14
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->acB:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
