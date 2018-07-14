.class public Lcom/google/android/gms/common/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public KN:I

.field public final QP:Lcom/google/android/gms/common/data/DataHolder;

.field public QQ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->MS:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->zza(Z)V

    iput p2, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    iget-object p1, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget p2, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->aQ(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/f;->KN:I

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/f;->KN:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 25
    instance-of v0, p1, Lcom/google/android/gms/common/data/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/google/android/gms/common/data/f;

    .line 27
    iget v0, p1, Lcom/google/android/gms/common/data/f;->QQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/data/f;->KN:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/f;->KN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    return v1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/f;->KN:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->QH:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->KO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/data/f;->QQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/data/f;->KN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/f;->QP:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method
