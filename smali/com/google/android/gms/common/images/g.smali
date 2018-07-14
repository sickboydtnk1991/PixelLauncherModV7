.class public final Lcom/google/android/gms/common/images/g;
.super Lcom/google/android/gms/common/images/e;
.source "SourceFile"


# instance fields
.field private PS:Ljava/lang/ref/WeakReference;


# virtual methods
.method protected final J(Z)V
    .locals 0

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/images/g;->PS:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/common/images/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/g;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/images/g;->PS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/a;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/common/images/g;->PS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/a;

    .line 15
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/images/g;->Rf:Lcom/google/android/gms/common/images/f;

    iget-object v2, p0, Lcom/google/android/gms/common/images/g;->Rf:Lcom/google/android/gms/common/images/f;

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 18
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/g;->Rf:Lcom/google/android/gms/common/images/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method
