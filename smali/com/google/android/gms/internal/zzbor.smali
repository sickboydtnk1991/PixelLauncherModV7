.class public final Lcom/google/android/gms/internal/zzbor;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final Ua:[I

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/zzbor;->KN:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/zzbor;->zzb:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    .line 8
    return-void
.end method

.method private final gY()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 10
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbor;

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/zzbor;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/zzbor;->zzb:I

    if-eq v1, v3, :cond_2

    .line 16
    return v2

    .line 17
    :cond_2
    iget v1, p1, Lcom/google/android/gms/internal/zzbor;->KN:I

    iget v3, p0, Lcom/google/android/gms/internal/zzbor;->KN:I

    if-eq v1, v3, :cond_3

    .line 18
    return v2

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbor;->gY()Z

    move-result v1

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzbor;->gY()Z

    move-result v3

    if-eq v1, v3, :cond_4

    .line 20
    return v2

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbor;->gY()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    array-length v1, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    array-length v3, v3

    if-eq v1, v3, :cond_5

    .line 23
    return v2

    .line 24
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget v4, p1, v3

    .line 25
    nop

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_7

    aget v8, v5, v7

    .line 27
    if-ne v8, v4, :cond_6

    .line 28
    nop

    .line 29
    nop

    .line 31
    move v4, v0

    goto :goto_2

    .line 30
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 31
    :cond_7
    move v4, v2

    :goto_2
    if-nez v4, :cond_8

    .line 32
    return v2

    .line 33
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 35
    nop

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    .line 38
    mul-int/lit8 v5, v5, 0xd

    add-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    move v4, v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzbor;->KN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbor;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 42
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 43
    nop

    .line 44
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/zzbor;->KN:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/zzbor;->zzb:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbor;->Ua:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
