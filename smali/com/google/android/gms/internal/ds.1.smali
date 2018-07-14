.class Lcom/google/android/gms/internal/ds;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic WT:Lcom/google/android/gms/internal/dj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ds;->WT:Lcom/google/android/gms/internal/dj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/dj;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/dj;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ds;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ds;->WT:Lcom/google/android/gms/internal/dj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public clear()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ds;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->clear()V

    .line 16
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ds;->WT:Lcom/google/android/gms/internal/dj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 8
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/dr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ds;->WT:Lcom/google/android/gms/internal/dj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/dj;B)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ds;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ds;->WT:Lcom/google/android/gms/internal/dj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ds;->WT:Lcom/google/android/gms/internal/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->size()I

    move-result v0

    return v0
.end method
