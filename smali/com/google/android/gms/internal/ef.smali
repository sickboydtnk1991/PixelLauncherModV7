.class public final Lcom/google/android/gms/internal/ef;
.super Lcom/google/android/gms/internal/dP;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile abA:[Lcom/google/android/gms/internal/ef;


# instance fields
.field private Kb:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/dP;-><init>()V

    .line 8
    nop

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ef;->abd:I

    .line 13
    return-void
.end method

.method public static kN()[Lcom/google/android/gms/internal/ef;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ef;->abA:[Lcom/google/android/gms/internal/ef;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/dT;->MK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ef;->abA:[Lcom/google/android/gms/internal/ef;

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ef;

    sput-object v1, Lcom/google/android/gms/internal/ef;->abA:[Lcom/google/android/gms/internal/ef;

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
    sget-object v0, Lcom/google/android/gms/internal/ef;->abA:[Lcom/google/android/gms/internal/ef;

    return-object v0
.end method

.method private final kO()Lcom/google/android/gms/internal/ef;
    .locals 2

    .line 14
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->kz()Lcom/google/android/gms/internal/dP;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ef;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    nop

    .line 18
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
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
    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dN;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    .line 71
    :cond_1
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/dN;->ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 65
    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/dO;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dO;->a(ILjava/lang/String;)V

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/dP;->a(Lcom/google/android/gms/internal/dO;)V

    .line 51
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ef;->kO()Lcom/google/android/gms/internal/ef;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/internal/dP;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/dO;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ef;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 31
    return v2

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    return v2

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    iget-object p1, p1, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 35
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->Kb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->gp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->aaZ:Lcom/google/android/gms/internal/dR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dR;->hashCode()I

    move-result v2

    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    nop

    .line 44
    :goto_3
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public final synthetic kA()Lcom/google/android/gms/internal/dU;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ef;

    return-object v0
.end method

.method public final synthetic kz()Lcom/google/android/gms/internal/dP;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ef;

    return-object v0
.end method
