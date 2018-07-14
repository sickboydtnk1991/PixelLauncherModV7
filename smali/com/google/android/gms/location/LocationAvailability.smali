.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private KN:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private LV:J

.field private abK:[Lcom/google/android/gms/location/NetworkLocationStatus;

.field private zzb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/location/g;

    invoke-direct {v0}, Lcom/google/android/gms/location/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/NetworkLocationStatus;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->KN:I

    .line 6
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->LV:J

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->abK:[Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 28
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 33
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->KN:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->KN:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->LV:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->LV:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->abK:[Lcom/google/android/gms/location/NetworkLocationStatus;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->abK:[Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 34
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 35
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->KN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LV:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->abK:[Lcom/google/android/gms/location/NetworkLocationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 36
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    nop

    .line 16
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LV:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->abK:[Lcom/google/android/gms/location/NetworkLocationStatus;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
