.class public Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Le:I

.field private final acP:Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;

.field private final zza:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/location/places/fencing/c;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/fencing/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->acP:Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;

    .line 4
    iput p3, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zzc:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zzd:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Le:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zzf:I

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    nop

    .line 16
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 17
    nop

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zza:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    nop

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->acP:Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;

    .line 22
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    nop

    .line 24
    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zzc:I

    .line 25
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 26
    nop

    .line 27
    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zzd:I

    .line 28
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 29
    nop

    .line 30
    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Le:I

    .line 31
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 32
    nop

    .line 33
    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->zzf:I

    .line 34
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
