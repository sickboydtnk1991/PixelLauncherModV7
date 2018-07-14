.class final Lcom/google/android/gms/internal/cE;
.super Lcom/google/android/gms/internal/bt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cu;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final YU:Lcom/google/android/gms/internal/cE;


# instance fields
.field private YV:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/cE;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cE;-><init>()V

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/cE;->YU:Lcom/google/android/gms/internal/cE;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/bt;->zza:Z

    .line 105
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cE;-><init>([JI)V

    .line 2
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/bt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    .line 6
    return-void
.end method

.method private final a(IJ)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 31
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    if-gt p1, v0, :cond_1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 36
    new-array v0, v0, [J

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aput-wide p2, v0, p1

    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    .line 42
    iget p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    .line 43
    return-void

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cE;->bE(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final bE(I)Ljava/lang/String;
    .locals 3

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

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

.method private final bf(I)V
    .locals 1

    .line 70
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    if-ge p1, v0, :cond_0

    .line 72
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cE;->bE(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 92
    check-cast p2, Ljava/lang/Long;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/cE;->a(IJ)V

    .line 94
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/cp;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v0, p1, Lcom/google/android/gms/internal/cE;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bt;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 49
    iget v0, p1, Lcom/google/android/gms/internal/cE;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 50
    return v1

    .line 51
    :cond_1
    const v0, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    sub-int/2addr v0, v2

    .line 52
    iget v2, p1, Lcom/google/android/gms/internal/cE;->zzc:I

    if-lt v0, v2, :cond_3

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/cE;->zzc:I

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    .line 57
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/cE;->YV:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    iget v4, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/cE;->zzc:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    .line 60
    return v0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final bD(I)J
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cE;->bf(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final synthetic bj(I)Lcom/google/android/gms/internal/cu;
    .locals 2

    .line 95
    nop

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    if-lt p1, v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/cE;

    iget-object v1, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cE;-><init>([JI)V

    .line 99
    return-object v0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 7
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cE;

    if-nez v1, :cond_1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cE;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/cE;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 13
    return v3

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/cE;->YV:[J

    .line 15
    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

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
    .locals 2

    .line 100
    nop

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cE;->bD(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 20
    nop

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    if-ge v1, v2, :cond_0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cp;->t(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public final l(J)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cE;->a(IJ)V

    .line 29
    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cE;->bf(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aget-wide v0, v0, p1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    iget v5, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    if-ge v1, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    iget v3, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/cE;->modCount:I

    .line 67
    return v0

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bt;->gl()V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cE;->bf(I)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aget-wide v2, p2, p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/cE;->YV:[J

    aput-wide v0, p2, p1

    .line 80
    nop

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/cE;->zzc:I

    return v0
.end method
