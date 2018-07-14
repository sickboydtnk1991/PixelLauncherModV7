.class public final Lcom/google/android/gms/internal/zzavv;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final Ty:[I


# instance fields
.field private ON:J

.field private final Se:Ljava/util/ArrayList;

.field private final zzb:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzavv;->Ty:[I

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzavv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x2712
        0x2713
        0x2714
        0x2715
        0x2716
        0x2717
        0x2718
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/zzavv;->zzb:I

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/zzavv;->zzd:I

    .line 11
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzavv;->ON:J

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 21
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzavv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzavv;

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/zzavv;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/zzavv;->zzd:I

    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzavv;->zzb:I

    .line 29
    iget v3, p1, Lcom/google/android/gms/internal/zzavv;->zzb:I

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 33
    move v1, v0

    goto :goto_0

    .line 32
    :cond_4
    nop

    .line 33
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    .line 34
    if-nez v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 35
    return v2

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    .line 40
    return v2

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/zzaum;

    .line 42
    nop

    .line 43
    iget-object v6, p1, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 45
    return v2

    .line 46
    :cond_8
    goto :goto_2

    .line 47
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/android/gms/internal/zzaum;

    .line 16
    const/16 v6, 0xd

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaum;->hashCode()I

    move-result v5

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/zzavv;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzavv;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 48
    nop

    .line 49
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 50
    nop

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/zzavv;->zzb:I

    .line 52
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 53
    nop

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/zzavv;->Se:Ljava/util/ArrayList;

    .line 55
    nop

    .line 56
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 57
    nop

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/zzavv;->zzd:I

    .line 59
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 61
    return-void
.end method
