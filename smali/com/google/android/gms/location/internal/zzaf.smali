.class public final Lcom/google/android/gms/location/internal/zzaf;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final abV:Lcom/google/android/gms/location/internal/zzaf;


# instance fields
.field private final MM:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/location/internal/zzaf;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ML:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/internal/zzaf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/location/internal/zzaf;->abV:Lcom/google/android/gms/location/internal/zzaf;

    .line 13
    new-instance v0, Lcom/google/android/gms/location/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzaf;->MM:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-void
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzaf;->MM:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 4
    nop

    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    nop

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzaf;->MM:Lcom/google/android/gms/common/api/Status;

    .line 8
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
