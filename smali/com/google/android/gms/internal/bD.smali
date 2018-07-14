.class final Lcom/google/android/gms/internal/bD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final WE:Lcom/google/android/gms/internal/zzgic;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/bD;->zzb:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/bD;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgic;->g([B)Lcom/google/android/gms/internal/zzgic;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/bD;->WE:Lcom/google/android/gms/internal/zzgic;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bD;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final iv()Lcom/google/android/gms/internal/zzgho;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/bD;->WE:Lcom/google/android/gms/internal/zzgic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgic;->ht()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/zzghv;

    iget-object v1, p0, Lcom/google/android/gms/internal/bD;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzghv;-><init>([B)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
