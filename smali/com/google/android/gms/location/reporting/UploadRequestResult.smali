.class public final Lcom/google/android/gms/location/reporting/UploadRequestResult;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final LU:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/location/reporting/h;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->KN:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->LU:J

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->LU:J

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->LU:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->KN:I

    iget p1, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->KN:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->KN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->LU:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->KN:I

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->LU:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Result{, mResultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRequestId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    nop

    .line 16
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 17
    nop

    .line 18
    iget v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->KN:I

    .line 19
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 20
    nop

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->LU:J

    .line 22
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
