.class public final Lcom/google/android/gms/location/places/internal/zzbd;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final Le:I

.field private final SO:Ljava/util/List;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/location/places/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIILjava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/android/gms/location/places/internal/zzbd;->KN:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzb:I

    .line 15
    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzc:I

    .line 16
    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzd:I

    .line 17
    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzbd;->Le:I

    .line 18
    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzf:I

    .line 19
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzbd;->SO:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    nop

    .line 2
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbd;->KN:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzc:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzd:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbd;->Le:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbd;->zzf:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzbd;->SO:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
