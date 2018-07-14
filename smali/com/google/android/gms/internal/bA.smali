.class final Lcom/google/android/gms/internal/bA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private KN:I

.field private final synthetic WD:Lcom/google/android/gms/internal/zzgho;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/bA;->WD:Lcom/google/android/gms/internal/zzgho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/bA;->KN:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/bA;->WD:Lcom/google/android/gms/internal/zzgho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/bA;->zzb:I

    return-void
.end method

.method private final iu()B
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bA;->WD:Lcom/google/android/gms/internal/zzgho;

    iget v1, p0, Lcom/google/android/gms/internal/bA;->KN:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/bA;->KN:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgho;->bk(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/bA;->KN:I

    iget v1, p0, Lcom/google/android/gms/internal/bA;->zzb:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 9
    nop

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/bA;->iu()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
