.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final Ua:[I

.field private static final Ub:[I

.field private static final abD:Ljava/util/Comparator;

.field public static final abE:[I


# instance fields
.field Le:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/location/z;

    invoke-direct {v0}, Lcom/google/android/gms/location/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->abD:Ljava/util/Comparator;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->abE:[I

    .line 54
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->Ub:[I

    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->Ua:[I

    .line 56
    new-instance v0, Lcom/google/android/gms/location/A;

    invoke-direct {v0}, Lcom/google/android/gms/location/A;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x7
        0x8
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 18
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    .line 19
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->Le:I

    .line 20
    return-void
.end method

.method public static zza(I)V
    .locals 5

    .line 1
    nop

    .line 3
    sget-object v0, Lcom/google/android/gms/location/DetectedActivity;->Ua:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    .line 4
    if-ne v4, p0, :cond_0

    .line 5
    nop

    .line 6
    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    if-nez v3, :cond_2

    .line 9
    const-string v0, "DetectedActivity"

    const/16 v1, 0x51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid DetectedActivity supported by Activity Transition API."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 27
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 32
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    iget v3, p1, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->Le:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->Le:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    return v1
.end method

.method public final getType()I
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    .line 12
    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 13
    const/4 v0, 0x4

    return v0

    .line 14
    :cond_0
    nop

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->Le:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 36
    nop

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_0
    const-string v0, "IN_RAIL_VEHICLE"

    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "IN_ROAD_VEHICLE"

    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "RUNNING"

    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "WALKING"

    goto :goto_0

    .line 44
    :pswitch_4
    const-string v0, "TILTING"

    goto :goto_0

    .line 43
    :pswitch_5
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 42
    :pswitch_6
    const-string v0, "STILL"

    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 40
    :pswitch_8
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 39
    :pswitch_9
    const-string v0, "IN_VEHICLE"

    .line 50
    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->Le:I

    const/16 v2, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DetectedActivity [type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 21
    nop

    .line 22
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 24
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->Le:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
