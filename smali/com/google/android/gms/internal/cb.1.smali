.class final Lcom/google/android/gms/internal/cb;
.super Lcom/google/android/gms/internal/bt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cu;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final Yc:Lcom/google/android/gms/internal/cb;


# instance fields
.field private Yd:[F

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/cb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cb;-><init>()V

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/cb;->Yc:Lcom/google/android/gms/internal/cb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/bt;->zza:Z

    .line 106
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cb;-><init>([FI)V

    .line 2
    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/bt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    .line 6
    return-void
.end method

.method private final aN(I)Ljava/lang/String;
    .locals 3

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(IF)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 29
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    if-gt p1, v0, :cond_1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 34
    new-array v0, v0, [F

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aput p2, v0, p1

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    .line 41
    return-void

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cb;->aN(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final be(I)V
    .locals 1

    .line 68
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    if-ge p1, v0, :cond_0

    .line 70
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cb;->aN(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cb;->b(IF)V

    .line 92
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/cp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Lcom/google/android/gms/internal/cb;

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bt;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cb;

    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/cb;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 48
    return v1

    .line 49
    :cond_1
    const v0, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    sub-int/2addr v0, v2

    .line 50
    iget v2, p1, Lcom/google/android/gms/internal/cb;->zzc:I

    if-lt v0, v2, :cond_3

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/cb;->zzc:I

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    .line 55
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/cb;->Yd:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    iget v4, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/cb;->zzc:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    .line 58
    return v0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final synthetic bj(I)Lcom/google/android/gms/internal/cu;
    .locals 2

    .line 93
    nop

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    if-lt p1, v0, :cond_0

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cb;-><init>([FI)V

    .line 97
    return-object v0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 7
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cb;

    if-nez v1, :cond_1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cb;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/cb;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 13
    return v3

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/cb;->Yd:[F

    .line 15
    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aget v2, v2, v1

    aget v4, p1, v1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 17
    return v3

    .line 18
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 98
    nop

    .line 99
    nop

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cb;->be(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aget p1, v0, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 20
    nop

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    if-ge v1, v2, :cond_0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/cb;->b(IF)V

    .line 27
    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 81
    nop

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cb;->be(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aget v0, v0, p1

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    iget v4, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    iget v3, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cb;->modCount:I

    .line 65
    return v0

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cb;->be(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aget v0, v0, p1

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->Yd:[F

    aput p2, v1, p1

    .line 78
    nop

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/cb;->zzc:I

    return v0
.end method
