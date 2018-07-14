.class public final Lcom/google/android/gms/location/places/NearbyAlertRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private KV:I

.field private final acx:Lcom/google/android/gms/location/places/PlaceFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

.field private final zzb:I

.field private final zze:Z

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/gms/location/places/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/16 v0, 0x6e

    iput v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KV:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KN:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzb:I

    .line 5
    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    .line 7
    :cond_0
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;->kX()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;->kX()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    nop

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;->kX()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->b(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;->kY()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;->kY()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    nop

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;->kY()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->c(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    .line 14
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acx:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 17
    iput-boolean p5, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zze:Z

    .line 18
    iput p6, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzf:I

    .line 19
    iput p7, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KV:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 45
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 46
    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 48
    return v2

    .line 49
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    .line 50
    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KN:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KN:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzb:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzb:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KV:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KV:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzf:I

    iget p1, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzf:I

    if-ne v1, p1, :cond_2

    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KN:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KN:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzb:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "nearbyAlertFilter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KV:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "radiusType"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzf:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 53
    nop

    .line 54
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 55
    nop

    .line 56
    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KN:I

    .line 57
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 58
    nop

    .line 59
    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzb:I

    .line 60
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 61
    nop

    .line 62
    nop

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    nop

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->acy:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 66
    const/4 v3, 0x4

    invoke-static {p1, v3, v2, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    nop

    .line 68
    iget-boolean p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zze:Z

    .line 69
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 70
    nop

    .line 71
    iget p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzf:I

    .line 72
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 73
    nop

    .line 74
    iget p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->KV:I

    .line 75
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 77
    return-void
.end method
