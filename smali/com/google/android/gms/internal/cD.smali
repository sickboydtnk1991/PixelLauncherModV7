.class final Lcom/google/android/gms/internal/cD;
.super Lcom/google/android/gms/internal/cB;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cB;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/cD;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/cu;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dC;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cu;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cD;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/cu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cu;->gY()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/cu;->size()I

    move-result v1

    .line 5
    nop

    .line 6
    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cu;->bj(I)Lcom/google/android/gms/internal/cu;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :cond_1
    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 13
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/cD;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/cu;

    move-result-object v0

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/cD;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/cu;

    move-result-object p2

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/cu;->size()I

    move-result v1

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/cu;->size()I

    move-result v2

    .line 17
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/cu;->gY()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cu;->bj(I)Lcom/google/android/gms/internal/cu;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/cu;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_1
    if-lez v1, :cond_2

    .line 22
    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/dC;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cD;->d(Ljava/lang/Object;J)Lcom/google/android/gms/internal/cu;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/cu;->gi()V

    .line 12
    return-void
.end method
