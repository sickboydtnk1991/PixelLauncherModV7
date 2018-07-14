.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final LU:J

.field private final Uc:J

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/location/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "startTimeMillis must be greater than 0."

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 6
    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "endTimeMillis must be greater than 0."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 7
    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    move v3, v4

    nop

    :cond_2
    const-string v0, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->Uc:J

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->LU:J

    .line 10
    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 28
    const-string v0, "SleepSegmentEvent [startTimeMillis=%d, endTimeMillis=%d, mStatus=%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->Uc:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->LU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 31
    nop

    .line 32
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 33
    nop

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->Uc:J

    .line 35
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 36
    nop

    .line 37
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->LU:J

    .line 38
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 39
    nop

    .line 40
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 41
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
