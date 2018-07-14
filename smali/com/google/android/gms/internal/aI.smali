.class public final Lcom/google/android/gms/internal/aI;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"


# static fields
.field private static volatile VA:[Lcom/google/android/gms/internal/aI;


# instance fields
.field public Ta:[B

.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/dX;->abi:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aI;->abd:I

    .line 12
    return-void
.end method

.method public static hP()[Lcom/google/android/gms/internal/aI;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/aI;->VA:[Lcom/google/android/gms/internal/aI;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/dT;->MK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/aI;->VA:[Lcom/google/android/gms/internal/aI;

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/aI;

    sput-object v1, Lcom/google/android/gms/internal/aI;->VA:[Lcom/google/android/gms/internal/aI;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/aI;->VA:[Lcom/google/android/gms/internal/aI;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/dN;)Lcom/google/android/gms/internal/dU;
    .locals 2

    .line 62
    nop

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->fE()I

    move-result v0

    .line 64
    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->kv()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    .line 73
    :cond_1
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 65
    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    sget-object v1, Lcom/google/android/gms/internal/dX;->abi:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(I[B)V

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 50
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    sget-object v2, Lcom/google/android/gms/internal/dX;->abi:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aI;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 20
    return v2

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    return v2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 25
    return v2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    return v2

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/aI;->Ta:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    return v2

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 31
    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->Ta:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aI;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    nop

    .line 41
    :goto_3
    add-int/2addr v1, v2

    .line 42
    return v1
.end method
