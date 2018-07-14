.class public final Lcom/google/android/gms/internal/dX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KW:I

.field private static final MB:I

.field private static final Og:I

.field private static final SI:I

.field public static final Ty:[I

.field public static final Wp:[Ljava/lang/String;

.field public static final YV:[J

.field public static final abe:[F

.field public static final abf:[D

.field public static final abg:[Z

.field public static final abh:[[B

.field public static final abi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    nop

    .line 10
    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/dX;->KW:I

    .line 11
    nop

    .line 12
    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/dX;->Og:I

    .line 13
    nop

    .line 14
    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/dX;->SI:I

    .line 15
    nop

    .line 16
    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/dX;->MB:I

    .line 17
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/dX;->Ty:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/dX;->YV:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/dX;->abe:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/dX;->abf:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/dX;->abg:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/dX;->Wp:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/dX;->abh:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/dX;->abi:[B

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/dN;I)I
    .locals 3

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->iG()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dN;->aM(I)Z

    .line 4
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dN;->aM(I)Z

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/dN;->G(II)V

    .line 8
    return v1
.end method
