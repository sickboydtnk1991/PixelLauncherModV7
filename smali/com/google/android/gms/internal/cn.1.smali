.class final Lcom/google/android/gms/internal/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Yu:Lcom/google/android/gms/internal/cn;

.field private static final zza:Ljava/lang/Object;


# instance fields
.field private KV:I

.field private MS:I

.field private TC:[I

.field private final Yv:F

.field private Yw:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cn;->zza:Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/cn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cn;-><init>(C)V

    sput-object v0, Lcom/google/android/gms/internal/cn;->Yu:Lcom/google/android/gms/internal/cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cn;-><init>(B)V

    .line 3
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/gms/internal/cn;->Yv:F

    .line 6
    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 7
    nop

    .line 8
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cn;->MS:I

    .line 9
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cn;->aZ(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cn;->zzc:I

    .line 13
    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/gms/internal/cn;->Yv:F

    .line 16
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cn;->zza:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final aY(I)I
    .locals 1

    .line 83
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/cn;->MS:I

    and-int/2addr p1, v0

    return p1
.end method

.method private final aZ(I)I
    .locals 2

    .line 84
    add-int/lit8 v0, p1, -0x1

    .line 85
    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/cn;->Yv:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method static ju()Lcom/google/android/gms/internal/cn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cn;->Yu:Lcom/google/android/gms/internal/cn;

    return-object v0
.end method

.method private static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/cn;->zza:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bA(I)Ljava/lang/Object;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/cn;->MS:I

    and-int/2addr v0, p1

    .line 27
    nop

    .line 28
    nop

    .line 29
    move v2, v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    aget-object v3, v3, v2

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 30
    nop

    .line 35
    :goto_0
    move v2, v4

    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cn;->aY(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    nop

    .line 36
    if-ne v2, v4, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 37
    nop

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    if-eqz v0, :cond_7

    .line 40
    nop

    .line 41
    nop

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/cn;->MS:I

    and-int/2addr v0, p1

    .line 43
    nop

    .line 44
    nop

    .line 45
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    aput p1, v0, v1

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/cn;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    .line 48
    nop

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/cn;->KV:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cn;->KV:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/cn;->KV:I

    iget p2, p0, Lcom/google/android/gms/internal/cn;->zzc:I

    if-le p1, p2, :cond_3

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    array-length p1, p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    .line 56
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    .line 57
    new-array v1, p1, [Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cn;->aZ(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/cn;->zzc:I

    .line 60
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cn;->MS:I

    .line 61
    const/4 p1, 0x0

    :goto_1
    array-length v1, v0

    if-ge p1, v1, :cond_3

    .line 62
    aget-object v1, v0, p1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    aget v2, p2, p1

    .line 65
    nop

    .line 66
    nop

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/cn;->MS:I

    and-int/2addr v3, v2

    .line 68
    nop

    .line 69
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    aput v2, v4, v3

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/cn;->aY(I)I

    move-result v3

    goto :goto_2

    .line 74
    :cond_1
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/internal/cn;->KV:I

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Max capacity reached at size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_5

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/cn;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cn;->aY(I)I

    move-result v1

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to insert"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to modify an immutable map."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gp()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/cn;->KV:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cn;->gp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "{}"

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/cn;->KV:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    nop

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/cn;->Yw:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 93
    if-eqz v4, :cond_3

    .line 94
    if-nez v3, :cond_1

    .line 95
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cn;->TC:[I

    aget v3, v3, v2

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    if-ne v4, p0, :cond_2

    const-string v3, "(this Map)"

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/cn;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    nop

    .line 102
    move v3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
