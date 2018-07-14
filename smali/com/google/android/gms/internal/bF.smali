.class public abstract Lcom/google/android/gms/internal/bF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Pl:Z


# instance fields
.field KN:I

.field WF:Lcom/google/android/gms/internal/bH;

.field zzb:I

.field private zzd:I

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/bF;->Pl:Z

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/bF;->Pl:Z

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/bF;->zzb:I

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/bF;->zzd:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bF;->zze:Z

    .line 12
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/bF;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/bF;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/bG;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bG;-><init>([BIIZB)V

    .line 3
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/bF;->ba(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgjg; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    nop

    .line 7
    return-object v6

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bn(I)I
    .locals 1

    .line 18
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e([BII)Lcom/google/android/gms/internal/bF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/bF;->a([BIIZ)Lcom/google/android/gms/internal/bF;

    move-result-object p0

    return-object p0
.end method

.method public static k(J)J
    .locals 4

    .line 19
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/cZ;Lcom/google/android/gms/internal/bR;)Lcom/google/android/gms/internal/cP;
.end method

.method public abstract aM(I)Z
.end method

.method public abstract ba(I)I
.end method

.method public abstract bh(I)V
.end method

.method public abstract bi(I)V
.end method

.method public abstract fE()I
.end method

.method public abstract hY()J
.end method

.method public abstract hZ()I
.end method

.method public abstract iA()I
.end method

.method public abstract iB()Z
.end method

.method public abstract iC()Ljava/lang/String;
.end method

.method public abstract iD()Ljava/lang/String;
.end method

.method public abstract iE()Lcom/google/android/gms/internal/zzgho;
.end method

.method public abstract iF()I
.end method

.method public abstract iG()I
.end method

.method public abstract iH()J
.end method

.method abstract iI()J
.end method

.method public abstract iJ()Z
.end method

.method public abstract iK()I
.end method

.method public abstract if()I
.end method

.method public abstract ih()I
.end method

.method public abstract ii()J
.end method

.method public abstract iw()D
.end method

.method public abstract ix()F
.end method

.method public abstract iy()J
.end method

.method public abstract iz()J
.end method

.method public abstract zza(I)V
.end method
