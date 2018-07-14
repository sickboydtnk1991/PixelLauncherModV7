.class public final Lcom/google/android/gms/location/places/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/common/api/u;[Ljava/lang/String;)Lcom/google/android/gms/common/api/y;
    .locals 7

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "placeIds == null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 5
    array-length v2, p2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "placeIds is empty"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 6
    array-length v2, p2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 7
    if-eqz v4, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_3
    const-string v6, "placeId == null"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "placeId is empty"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Lcom/google/android/gms/location/places/internal/x;

    sget-object v1, Lcom/google/android/gms/location/places/j;->acG:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/x;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method
