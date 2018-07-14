.class final Lcom/google/android/gms/internal/co;
.super Lcom/google/android/gms/internal/bt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cs;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final Yx:Lcom/google/android/gms/internal/co;


# instance fields
.field private Ub:[I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/co;

    invoke-direct {v0}, Lcom/google/android/gms/internal/co;-><init>()V

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/co;->Yx:Lcom/google/android/gms/internal/co;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/bt;->zza:Z

    .line 105
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/co;-><init>([II)V

    .line 3
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/bt;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/co;->zzc:I

    .line 7
    return-void
.end method

.method private final F(II)V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 35
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    if-gt p1, v0, :cond_1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/co;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 40
    new-array v0, v0, [I

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/co;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aput p2, v0, p1

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    .line 47
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/co;->bB(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final bB(I)Ljava/lang/String;
    .locals 3

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

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

.method private final bh(I)V
    .locals 1

    .line 74
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    if-ge p1, v0, :cond_0

    .line 76
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/co;->bB(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static jv()Lcom/google/android/gms/internal/co;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/co;->Yx:Lcom/google/android/gms/internal/co;

    return-object v0
.end method


# virtual methods
.method public final aZ(I)I
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/co;->bh(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aget p1, v0, p1

    return p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/co;->F(II)V

    .line 98
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/cp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Lcom/google/android/gms/internal/co;

    if-nez v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bt;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 52
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 53
    iget v0, p1, Lcom/google/android/gms/internal/co;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 54
    return v1

    .line 55
    :cond_1
    const v0, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/co;->zzc:I

    sub-int/2addr v0, v2

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/co;->zzc:I

    if-lt v0, v2, :cond_3

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/co;->zzc:I

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    .line 61
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/co;->Ub:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    iget v4, p0, Lcom/google/android/gms/internal/co;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/co;->zzc:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    .line 64
    return v0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final bg(I)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/co;->F(II)V

    .line 33
    return-void
.end method

.method public final synthetic bj(I)Lcom/google/android/gms/internal/cu;
    .locals 2

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/co;

    iget-object v1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/co;-><init>([II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 8
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/co;

    if-nez v1, :cond_1

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/co;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 14
    return v3

    .line 15
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/co;->Ub:[I

    .line 16
    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/co;->zzc:I

    if-ge v1, v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    .line 18
    return v3

    .line 19
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 100
    nop

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/co;->aZ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 21
    nop

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/co;->zzc:I

    if-ge v1, v2, :cond_0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 87
    nop

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/co;->bh(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aget v0, v0, p1

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    iget v4, p0, Lcom/google/android/gms/internal/co;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/co;->zzc:I

    if-ge v1, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    iget v3, p0, Lcom/google/android/gms/internal/co;->zzc:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/co;->zzc:I

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/co;->modCount:I

    .line 71
    return v0

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/co;->bh(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aget v0, v0, p1

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/co;->Ub:[I

    aput p2, v1, p1

    .line 84
    nop

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/co;->zzc:I

    return v0
.end method
