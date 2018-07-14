.class public Lcom/google/android/gms/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Wx:Lcom/google/android/gms/internal/bR;


# instance fields
.field YN:Lcom/google/android/gms/internal/zzgho;

.field volatile YO:Lcom/google/android/gms/internal/zzgho;

.field volatile Yo:Lcom/google/android/gms/internal/cP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/bR;->iX()Lcom/google/android/gms/internal/bR;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cy;->Wx:Lcom/google/android/gms/internal/bR;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cP;
    .locals 1

    .line 18
    nop

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    if-nez v0, :cond_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/zzgho;->WB:Lcom/google/android/gms/internal/zzgho;

    iput-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzgjg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/zzgho;->WB:Lcom/google/android/gms/internal/zzgho;

    iput-object p1, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    .line 29
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cy;

    if-nez v0, :cond_1

    .line 6
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cy;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cy;->jH()Lcom/google/android/gms/internal/zzgho;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cy;->jH()Lcom/google/android/gms/internal/zzgho;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgho;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/cP;->jo()Lcom/google/android/gms/internal/cP;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cy;->e(Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cP;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/cP;->jo()Lcom/google/android/gms/internal/cP;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cy;->e(Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cP;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final ht()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgho;->fE()I

    move-result v0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cP;->fE()I

    move-result v0

    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final jH()Lcom/google/android/gms/internal/zzgho;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    return-object v0

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    monitor-exit p0

    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/zzgho;->WB:Lcom/google/android/gms/internal/zzgho;

    iput-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->Yo:Lcom/google/android/gms/internal/cP;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cP;->hR()Lcom/google/android/gms/internal/zzgho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cy;->YO:Lcom/google/android/gms/internal/zzgho;

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
