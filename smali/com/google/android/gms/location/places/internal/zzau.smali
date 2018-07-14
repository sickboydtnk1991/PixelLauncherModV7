.class public final Lcom/google/android/gms/location/places/internal/zzau;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Le:I

.field private final Uj:Landroid/net/Uri;

.field private final Yv:F

.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/location/places/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zza:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzau;->Uj:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzau;->Yv:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzau;->Le:I

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 8
    nop

    .line 9
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 10
    nop

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zza:Ljava/util/List;

    .line 12
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 14
    nop

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->zzb:Ljava/lang/String;

    .line 16
    nop

    .line 17
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    nop

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzau;->Uj:Landroid/net/Uri;

    .line 20
    nop

    .line 21
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    nop

    .line 23
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzau;->Yv:F

    .line 24
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 25
    nop

    .line 26
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzau;->Le:I

    .line 27
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
