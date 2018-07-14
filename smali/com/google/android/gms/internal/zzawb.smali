.class public final Lcom/google/android/gms/internal/zzawb;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TA:F

.field private final TB:F

.field private final TC:[I

.field private final Tz:F

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzawb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzawb;->Tz:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/zzawb;->TA:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/zzawb;->TB:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/zzawb;->zzd:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/zzawb;->TC:[I

    .line 7
    return-void
.end method

.method private static a(IF)F
    .locals 1

    .line 61
    packed-switch p0, :pswitch_data_0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "WeatherImpl"

    const-string v0, "Invalid temperature unit %s"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid temperature unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_0
    const/high16 p0, 0x40a00000    # 5.0f

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, 0x41100000    # 9.0f

    div-float/2addr p0, p1

    .line 65
    return p0

    .line 62
    :pswitch_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final aS(I)F
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/zzawb;->TB:F

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzawb;->a(IF)F

    move-result p1

    return p1
.end method

.method public final aT(I)F
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/zzawb;->TA:F

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzawb;->a(IF)F

    move-result p1

    return p1
.end method

.method public final aU(I)F
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/zzawb;->Tz:F

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzawb;->a(IF)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Temp="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzawb;->aU(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "F/"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzawb;->aU(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "C, Feels="

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzawb;->aT(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "F/"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzawb;->aT(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "C, Dew="

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzawb;->aS(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "F/"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzawb;->aS(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "C, Humidity="

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/zzawb;->zzd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Condition="

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/zzawb;->TC:[I

    if-nez v2, :cond_0

    .line 50
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51
    :cond_0
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    nop

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/zzawb;->TC:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_2

    aget v6, v2, v1

    .line 54
    if-nez v5, :cond_1

    .line 55
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    nop

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 53
    move v5, v4

    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    nop

    .line 9
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 10
    nop

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/zzawb;->Tz:F

    .line 12
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 13
    nop

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/zzawb;->TA:F

    .line 15
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 16
    nop

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/zzawb;->TB:F

    .line 18
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 19
    nop

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/zzawb;->zzd:I

    .line 21
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/zzawb;->TC:[I

    .line 24
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
