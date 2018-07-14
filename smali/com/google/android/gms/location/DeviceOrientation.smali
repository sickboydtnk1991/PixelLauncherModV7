.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final abF:[F


# instance fields
.field private Sk:J

.field private Yv:F

.field private final abG:[F

.field private abH:F

.field private abI:B

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lcom/google/android/gms/location/B;

    invoke-direct {v0}, Lcom/google/android/gms/location/B;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->abF:[F

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    .line 22
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    .line 23
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    .line 26
    return-void
.end method

.method constructor <init>([FIIFFJB)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    .line 4
    iput v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    .line 5
    const/high16 v1, 0x7fc00000    # NaNf

    iput v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    .line 6
    iput v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    .line 7
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    .line 8
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    .line 9
    array-length v2, p1

    if-ne v2, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    .line 13
    iput p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    .line 14
    iput p5, p0, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    .line 15
    iput-wide p6, p0, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    .line 16
    iput-byte p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    .line 17
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input attitude array should be of length 4."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 145
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 146
    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 148
    return v2

    .line 149
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 150
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    iget-byte v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    if-ne v1, v3, :cond_7

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kQ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    if-ne v1, v3, :cond_7

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kR()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    if-ne v1, v3, :cond_7

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kS()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kT()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kU()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v0

    .line 156
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 136
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    .line 142
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 144
    return v0
.end method

.method public final kQ()Z
    .locals 2

    .line 52
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kR()Z
    .locals 1

    .line 60
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kS()Z
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kT()Z
    .locals 1

    .line 76
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kU()Z
    .locals 1

    .line 88
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOrientation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "mAttitude="

    iget-object v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kQ()Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_2

    .line 127
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", mAttitudeConfidence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", mMagConfidence="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kS()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", mHeadingDegrees="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kT()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", mHeadingErrorDegrees="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", mElapsedRealtimeNs="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 98
    nop

    .line 99
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 100
    nop

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->abG:[F

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/DeviceOrientation;->abF:[F

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 103
    :cond_1
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kQ()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:I

    goto :goto_1

    .line 105
    :cond_2
    move v1, v2

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kR()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:I

    nop

    .line 108
    :cond_3
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kS()Z

    move-result v1

    const/high16 v2, 0x7fc00000    # NaNf

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Yv:F

    goto :goto_2

    .line 111
    :cond_4
    move v1, v2

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->kT()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->abH:F

    nop

    .line 114
    :cond_5
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 115
    const/4 v0, 0x6

    .line 116
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->Sk:J

    .line 117
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 118
    const/4 v0, 0x7

    .line 119
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->abI:B

    .line 120
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 122
    return-void
.end method
