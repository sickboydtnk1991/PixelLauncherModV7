.class public final Lcom/google/android/gms/internal/zzboy;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final LU:J

.field private final Uc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/R;

    invoke-direct {v0}, Lcom/google/android/gms/internal/R;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzboy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 3
    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 4
    if-eqz v2, :cond_3

    .line 5
    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    move v3, v4

    nop

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 6
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzboy;->Uc:J

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/zzboy;->LU:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 12
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzboy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzboy;

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzboy;->Uc:J

    .line 18
    iget-wide v5, p1, Lcom/google/android/gms/internal/zzboy;->Uc:J

    .line 19
    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzboy;->LU:J

    .line 20
    iget-wide v5, p1, Lcom/google/android/gms/internal/zzboy;->LU:J

    .line 21
    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzboy;->Uc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzboy;->LU:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23
    nop

    .line 24
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzboy;->Uc:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzboy;->LU:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
