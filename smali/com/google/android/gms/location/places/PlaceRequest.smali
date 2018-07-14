.class public final Lcom/google/android/gms/location/places/PlaceRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final LU:J

.field private final OM:J

.field private final Pl:Z

.field private final acz:Lcom/google/android/gms/location/places/PlaceFilter;

.field private final zzc:I

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/location/places/w;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/PlaceFilter;JIJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->LU:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzc:I

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/location/places/PlaceRequest;->OM:J

    .line 6
    iput-boolean p7, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zze:Z

    .line 7
    iput-boolean p8, p0, Lcom/google/android/gms/location/places/PlaceRequest;->Pl:Z

    .line 8
    return-void
.end method

.method public static synthetic zza(I)V
    .locals 3

    .line 57
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid priority: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 26
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/PlaceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/PlaceRequest;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceRequest;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/location/places/PlaceRequest;->LU:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzc:I

    iget v3, p1, Lcom/google/android/gms/location/places/PlaceRequest;->zzc:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->OM:J

    iget-wide v5, p1, Lcom/google/android/gms/location/places/PlaceRequest;->OM:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zze:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/PlaceRequest;->zze:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->Pl:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/places/PlaceRequest;->Pl:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->LU:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->OM:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->Pl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "interval"

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->LU:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzc:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "expireAt"

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->OM:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "receiveFailures"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zze:Z

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 35
    nop

    .line 36
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 37
    nop

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 39
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    nop

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->LU:J

    .line 42
    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 43
    nop

    .line 44
    iget p2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzc:I

    .line 45
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 46
    nop

    .line 47
    iget-wide v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->OM:J

    .line 48
    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 49
    nop

    .line 50
    iget-boolean p2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zze:Z

    .line 51
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 52
    nop

    .line 53
    iget-boolean p2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->Pl:Z

    .line 54
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
