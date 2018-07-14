.class final Lcom/google/android/gms/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cN;


# instance fields
.field final Zz:Lcom/google/android/gms/internal/dd;

.field final zza:Lcom/google/android/gms/internal/cP;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cP;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/dc;->zza:Lcom/google/android/gms/internal/cP;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/dc;->zzb:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/dd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/dd;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dc;->Zz:Lcom/google/android/gms/internal/dd;

    .line 5
    return-void
.end method


# virtual methods
.method public final fE()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->Zz:Lcom/google/android/gms/internal/dd;

    iget v0, v0, Lcom/google/android/gms/internal/dd;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/cm;->KW:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/cm;->Og:I

    return v0
.end method

.method public final gp()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->Zz:Lcom/google/android/gms/internal/dd;

    iget v0, v0, Lcom/google/android/gms/internal/dd;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jU()Lcom/google/android/gms/internal/cP;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->zza:Lcom/google/android/gms/internal/cP;

    return-object v0
.end method
