.class public final Lcom/google/android/gms/location/places/internal/zzbc;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/location/places/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/location/places/internal/zzbc;->KN:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzbc;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    nop

    .line 2
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbc;->KN:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbc;->zzb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
