.class public Lcom/google/android/gms/location/places/PlacePhotoResult;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ML:Lcom/google/android/gms/common/api/Status;

.field private final acD:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private final acE:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/location/places/u;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlacePhotoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->ML:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->acD:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->acD:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->gM()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->acE:Landroid/graphics/Bitmap;

    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->acE:Landroid/graphics/Bitmap;

    .line 7
    return-void
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->ML:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->ML:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "bitmap"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->acE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

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
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->ML:Lcom/google/android/gms/common/api/Status;

    .line 14
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoResult;->acD:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
