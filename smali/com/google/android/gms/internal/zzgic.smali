.class public abstract Lcom/google/android/gms/internal/zzgic;
.super Lcom/google/android/gms/internal/bz;
.source "SourceFile"


# static fields
.field static final KE:Z

.field private static final WI:Ljava/util/logging/Logger;


# instance fields
.field WJ:Lcom/google/android/gms/internal/bN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    const-class v0, Lcom/google/android/gms/internal/zzgic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzgic;->WI:Ljava/util/logging/Logger;

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/dC;->gY()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzgic;->KE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/bz;-><init>()V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgic;-><init>()V

    return-void
.end method

.method public static K(II)I
    .locals 0

    .line 36
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(II)I
    .locals 0

    .line 37
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(II)I
    .locals 0

    .line 38
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->by(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p1

    .line 40
    add-int/2addr p0, p1

    return p0
.end method

.method public static M(Ljava/lang/String;)I
    .locals 1

    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/dI;->f(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 122
    array-length v0, p0

    .line 123
    :goto_0
    nop

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public static N(II)I
    .locals 0

    .line 55
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bc(I)I

    move-result p1

    .line 57
    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/google/android/gms/internal/cy;)I
    .locals 1

    .line 63
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cy;->ht()I

    move-result p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 66
    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/cy;)I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cy;->ht()I

    move-result p0

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 128
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/zzgic;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/bK;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bK;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/dC;->gp()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    nop

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/bM;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bM;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    return-object v0

    .line 12
    :cond_1
    nop

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/bL;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILcom/google/android/gms/internal/cy;)I
    .locals 2

    .line 76
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 77
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzgic;->L(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 78
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->a(ILcom/google/android/gms/internal/cy;)I

    move-result p0

    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 58
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->M(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/zzgho;)I
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result p0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 131
    return v0
.end method

.method public static bb(I)I
    .locals 0

    .line 80
    nop

    .line 81
    shl-int/lit8 p0, p0, 0x3

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    return p0
.end method

.method public static bc(I)I
    .locals 0

    .line 83
    if-ltz p0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    return p0

    .line 85
    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static bn(I)I
    .locals 1

    .line 86
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 87
    const/4 p0, 0x1

    return p0

    .line 88
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 89
    const/4 p0, 0x2

    return p0

    .line 90
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 91
    const/4 p0, 0x3

    return p0

    .line 92
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 93
    const/4 p0, 0x4

    return p0

    .line 94
    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static bo(I)I
    .locals 0

    .line 41
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bp(I)I
    .locals 0

    .line 42
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bq(I)I
    .locals 0

    .line 50
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static br(I)I
    .locals 0

    .line 51
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bs(I)I
    .locals 0

    .line 52
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bt(I)I
    .locals 0

    .line 53
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bu(I)I
    .locals 0

    .line 54
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bv(I)I
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->by(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    return p0
.end method

.method public static bw(I)I
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bc(I)I

    move-result p0

    return p0
.end method

.method static bx(I)I
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static by(I)I
    .locals 1

    .line 139
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static bz(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/cP;)I
    .locals 0

    .line 67
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->c(Lcom/google/android/gms/internal/cP;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/zzgho;)I
    .locals 1

    .line 59
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 62
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/cP;)I
    .locals 1

    .line 135
    invoke-interface {p0}, Lcom/google/android/gms/internal/cP;->fE()I

    move-result p0

    .line 136
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 137
    return v0
.end method

.method public static d(IJ)I
    .locals 0

    .line 43
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result p1

    .line 45
    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILcom/google/android/gms/internal/cP;)I
    .locals 2

    .line 68
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 69
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzgic;->L(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 70
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->c(ILcom/google/android/gms/internal/cP;)I

    move-result p0

    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/zzgho;)I
    .locals 2

    .line 72
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 73
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzgic;->L(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 74
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->c(ILcom/google/android/gms/internal/zzgho;)I

    move-result p0

    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public static d(Lcom/google/android/gms/internal/cP;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-interface {p0}, Lcom/google/android/gms/internal/cP;->fE()I

    move-result p0

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 46
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    .line 47
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgic;->r(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result p1

    .line 49
    add-int/2addr p0, p1

    return p0
.end method

.method public static f(ILcom/google/android/gms/internal/cP;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 158
    invoke-interface {p1}, Lcom/google/android/gms/internal/cP;->fE()I

    move-result p1

    .line 159
    add-int/2addr p0, p1

    return p0
.end method

.method public static g([B)Lcom/google/android/gms/internal/zzgic;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/bJ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/bJ;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static h([B)I
    .locals 1

    .line 132
    array-length p0, p0

    .line 133
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgic;->bn(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 134
    return v0
.end method

.method public static iP()I
    .locals 1

    .line 96
    const/4 v0, 0x4

    return v0
.end method

.method public static iQ()I
    .locals 1

    .line 97
    const/4 v0, 0x4

    return v0
.end method

.method public static iR()I
    .locals 1

    .line 112
    const/16 v0, 0x8

    return v0
.end method

.method public static iS()I
    .locals 1

    .line 113
    const/16 v0, 0x8

    return v0
.end method

.method public static iT()I
    .locals 1

    .line 114
    const/4 v0, 0x4

    return v0
.end method

.method public static iU()I
    .locals 1

    .line 115
    const/16 v0, 0x8

    return v0
.end method

.method public static iV()I
    .locals 1

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public static o(J)I
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result p0

    return p0
.end method

.method public static p(J)I
    .locals 6

    .line 99
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    const/4 p0, 0x1

    return p0

    .line 101
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 102
    const/16 p0, 0xa

    return p0

    .line 103
    :cond_1
    nop

    .line 104
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 107
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 108
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    :cond_4
    return v0
.end method

.method public static q(J)I
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->r(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgic;->p(J)I

    move-result p0

    return p0
.end method

.method private static r(J)J
    .locals 3

    .line 140
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract F(II)V
.end method

.method public abstract G(II)V
.end method

.method public abstract H(II)V
.end method

.method public final I(II)V
    .locals 0

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/zzgic;->by(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->H(II)V

    .line 19
    return-void
.end method

.method public abstract J(II)V
.end method

.method public abstract L(Ljava/lang/String;)V
.end method

.method public abstract a(B)V
.end method

.method public final a(ID)V
    .locals 0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgic;->c(IJ)V

    .line 25
    return-void
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/cP;)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/zzgho;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/zzgho;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/zzgmb;)V
    .locals 6

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/zzgic;->WI:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object p2, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 146
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 147
    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/bz;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzgic$zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 151
    :catch_0
    move-exception p1

    throw p1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Lcom/google/android/gms/internal/zzgic$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzgic$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(D)V
    .locals 0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->n(J)V

    .line 33
    return-void
.end method

.method public final b(IF)V
    .locals 0

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->J(II)V

    .line 23
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 20
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzgic;->r(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgic;->a(IJ)V

    .line 21
    return-void
.end method

.method public abstract b(ILcom/google/android/gms/internal/cP;)V
.end method

.method public abstract b(ILcom/google/android/gms/internal/zzgho;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/cP;)V
.end method

.method public abstract be(I)V
.end method

.method public final bf(I)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->by(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->be(I)V

    .line 27
    return-void
.end method

.method public abstract bg(I)V
.end method

.method public abstract c(IJ)V
.end method

.method public final e(ILcom/google/android/gms/internal/cP;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 153
    nop

    .line 154
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/cP;->a(Lcom/google/android/gms/internal/zzgic;)V

    .line 155
    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->F(II)V

    .line 156
    return-void
.end method

.method abstract e([BI)V
.end method

.method public abstract f(IZ)V
.end method

.method public abstract f([BII)V
.end method

.method public abstract gk()V
.end method

.method public abstract ht()I
.end method

.method public final i(F)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->bg(I)V

    .line 31
    return-void
.end method

.method public abstract l(J)V
.end method

.method public final m(J)V
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgic;->r(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgic;->l(J)V

    .line 29
    return-void
.end method

.method public abstract n(J)V
.end method

.method public abstract zza(I)V
.end method

.method public final zza(Z)V
    .locals 0

    .line 34
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgic;->a(B)V

    .line 35
    return-void
.end method
