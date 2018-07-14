.class Lcom/google/research/reflection/layers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/research/reflection/layers/u;


# instance fields
.field final synthetic ais:Lcom/google/research/reflection/layers/m;

.field final synthetic aiw:Lcom/google/research/reflection/layers/m;


# direct methods
.method constructor <init>(Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/google/research/reflection/layers/l;->ais:Lcom/google/research/reflection/layers/m;

    iput-object p2, p0, Lcom/google/research/reflection/layers/l;->aiw:Lcom/google/research/reflection/layers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(I)Ljava/lang/Boolean;
    .locals 14

    .line 333
    iget-object v0, p0, Lcom/google/research/reflection/layers/l;->ais:Lcom/google/research/reflection/layers/m;

    iget-object v1, p0, Lcom/google/research/reflection/layers/l;->aiw:Lcom/google/research/reflection/layers/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/research/reflection/layers/m;->S(Z)I

    move-result v3

    invoke-virtual {v0, v2, p1, v2}, Lcom/google/research/reflection/layers/m;->a(ZII)I

    move-result v4

    invoke-virtual {v0, v2, p1, v3}, Lcom/google/research/reflection/layers/m;->a(ZII)I

    move-result p1

    const-wide v5, -0x10000000000001L

    move-wide v6, v5

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v8, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v8, v8, v5

    cmpl-double v8, v8, v6

    if-lez v8, :cond_0

    iget-object v6, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v6, v6, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    if-ge v4, p1, :cond_2

    iget-object v5, v1, Lcom/google/research/reflection/layers/m;->aix:[D

    iget-object v12, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v12, v12, v4

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    aput-wide v12, v5, v4

    iget-object v5, v1, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v12, v5, v4

    add-double/2addr v10, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmpl-double p1, v10, v8

    if-eqz p1, :cond_4

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object p1, v1, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v4, p1, v2

    div-double/2addr v4, v10

    aput-wide v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 334
    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 333
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "softmax sum = 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
