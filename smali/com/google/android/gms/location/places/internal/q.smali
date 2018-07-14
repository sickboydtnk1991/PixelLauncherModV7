.class public Lcom/google/android/gms/location/places/internal/q;
.super Lcom/google/android/gms/common/data/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/f;->KN:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    return-object p2

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/an;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dU;[B)Lcom/google/android/gms/internal/dU;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/an;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/an;->Ub:[I

    if-nez v0, :cond_2

    .line 15
    return-object p2

    .line 16
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/an;->Ub:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/an;->Ub:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmt; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "SafeDataBufferRef"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    const-string v0, "SafeDataBufferRef"

    const-string v1, "Cannot parse byte[]"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_4
    return-object p2
.end method

.method protected final g(Ljava/lang/String;I)I
    .locals 3

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    iget v1, p0, Lcom/google/android/gms/common/data/f;->KN:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;I)V

    iget-object v2, p2, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object v1, v2, v1

    iget-object p2, p2, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
