.class public final Lcom/google/android/gms/location/DeviceOrientationRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private LU:J

.field private Le:I

.field private OM:J

.field private TB:F

.field private zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/gms/location/C;

    invoke-direct {v0}, Lcom/google/android/gms/location/C;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 8
    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(ZJFJI)V

    .line 9
    return-void
.end method

.method constructor <init>(ZJFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:Z

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->LU:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->TB:F

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->OM:J

    .line 6
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->Le:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 70
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 71
    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 73
    return v2

    .line 74
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 75
    iget-boolean v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->LU:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->LU:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->TB:F

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->TB:F

    .line 76
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->OM:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->OM:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->Le:I

    iget p1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->Le:I

    if-ne v1, p1, :cond_2

    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->LU:J

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->TB:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->OM:J

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->Le:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "DeviceOrientationRequest[mShouldUseMag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " mMinimumSamplingPeriodMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->LU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " mSmallestAngleChangeRadians="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->TB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->OM:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->OM:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 56
    const-string v3, " expireIn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->Le:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 59
    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->Le:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 41
    nop

    .line 42
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 44
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->LU:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 45
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->TB:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->OM:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 47
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->Le:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
