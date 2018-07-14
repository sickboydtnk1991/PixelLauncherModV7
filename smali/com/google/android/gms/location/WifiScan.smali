.class public final Lcom/google/android/gms/location/WifiScan;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final Ub:[I

.field static final abU:[J


# instance fields
.field private final LV:J

.field private final TC:[I

.field private final abl:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/location/WifiScan;->abU:[J

    .line 54
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/location/WifiScan;->Ub:[I

    .line 55
    new-instance v0, Lcom/google/android/gms/location/r;

    invoke-direct {v0}, Lcom/google/android/gms/location/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(J[J[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/WifiScan;->LV:J

    .line 3
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/location/WifiScan;->abU:[J

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    .line 4
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/google/android/gms/location/WifiScan;->Ub:[I

    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/location/WifiScan;->TC:[I

    .line 5
    return-void
.end method

.method private final zza(I)V
    .locals 4

    .line 41
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 44
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    array-length v1, v1

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: [0, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 23
    instance-of v0, p1, Lcom/google/android/gms/location/WifiScan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/WifiScan;

    .line 26
    iget-wide v2, p1, Lcom/google/android/gms/location/WifiScan;->LV:J

    iget-wide v4, p0, Lcom/google/android/gms/location/WifiScan;->LV:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/WifiScan;->abl:[J

    iget-object v2, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/location/WifiScan;->TC:[I

    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->TC:[I

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiScan[elapsed rt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/location/WifiScan;->LV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    array-length v1, v1

    .line 33
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    const-string v3, ", Device[mac: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/google/android/gms/location/WifiScan;->zza(I)V

    iget-object v3, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    aget-wide v3, v3, v2

    const-wide v5, 0xffffffffffffL

    and-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", dbm: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/google/android/gms/location/WifiScan;->zza(I)V

    iget-object v3, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    aget-wide v3, v3, v2

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v3, v5

    const/16 v5, 0x30

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", mhz: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/location/WifiScan;->TC:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 13
    nop

    .line 14
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 15
    nop

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/location/WifiScan;->LV:J

    .line 17
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->abl:[J

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 19
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/WifiScan;->TC:[I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
