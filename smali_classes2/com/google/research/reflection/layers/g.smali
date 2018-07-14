.class Lcom/google/research/reflection/layers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/research/reflection/layers/u;


# instance fields
.field final synthetic ahP:[Ljava/util/ArrayList;

.field final synthetic ahR:Lcom/google/research/reflection/layers/m;

.field final synthetic aip:Lcom/google/research/reflection/layers/m;

.field final synthetic aiq:Lcom/google/research/reflection/layers/f;


# direct methods
.method constructor <init>(Lcom/google/research/reflection/layers/f;[Ljava/util/ArrayList;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iput-object p2, p0, Lcom/google/research/reflection/layers/g;->ahP:[Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/research/reflection/layers/g;->aip:Lcom/google/research/reflection/layers/m;

    iput-object p4, p0, Lcom/google/research/reflection/layers/g;->ahR:Lcom/google/research/reflection/layers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(I)Ljava/lang/Boolean;
    .locals 12

    .line 139
    iget-object v0, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v0, v0, Lcom/google/research/reflection/layers/f;->aic:I

    div-int v0, p1, v0

    .line 140
    iget-object v1, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v1, v1, Lcom/google/research/reflection/layers/f;->aic:I

    rem-int/2addr p1, v1

    .line 141
    iget-object v1, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget-object v1, v1, Lcom/google/research/reflection/layers/f;->ahY:Lcom/google/research/reflection/layers/m;

    iget-object v1, v1, Lcom/google/research/reflection/layers/m;->aix:[D

    iget-object v2, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v2, v2, Lcom/google/research/reflection/layers/f;->aic:I

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    aget-wide v1, v1, v2

    .line 143
    iget-object v3, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget-boolean v3, v3, Lcom/google/research/reflection/layers/f;->aib:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, p0, Lcom/google/research/reflection/layers/g;->ahP:[Ljava/util/ArrayList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/research/reflection/a/d;

    .line 145
    iget-object v6, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    invoke-static {v6}, Lcom/google/research/reflection/layers/f;->b(Lcom/google/research/reflection/layers/f;)Lcom/google/research/reflection/layers/m;

    move-result-object v6

    iget-object v6, v6, Lcom/google/research/reflection/layers/m;->aix:[D

    iget v7, v5, Lcom/google/research/reflection/a/d;->index:I

    iget-object v8, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v8, v8, Lcom/google/research/reflection/layers/f;->aic:I

    mul-int/2addr v7, v8

    add-int/2addr v7, p1

    aget-wide v8, v6, v7

    iget v5, v5, Lcom/google/research/reflection/a/d;->value:F

    float-to-double v10, v5

    mul-double/2addr v10, v1

    add-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 147
    goto :goto_0

    .line 149
    :cond_0
    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v5, v5, Lcom/google/research/reflection/layers/f;->ahn:I

    if-ge v3, v5, :cond_1

    .line 150
    iget-object v5, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    invoke-static {v5}, Lcom/google/research/reflection/layers/f;->b(Lcom/google/research/reflection/layers/f;)Lcom/google/research/reflection/layers/m;

    move-result-object v5

    iget-object v5, v5, Lcom/google/research/reflection/layers/m;->aix:[D

    iget-object v6, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v6, v6, Lcom/google/research/reflection/layers/f;->aic:I

    mul-int/2addr v6, v3

    add-int/2addr v6, p1

    aget-wide v7, v5, v6

    iget-object v9, p0, Lcom/google/research/reflection/layers/g;->aip:Lcom/google/research/reflection/layers/m;

    iget-object v9, v9, Lcom/google/research/reflection/layers/m;->aix:[D

    iget-object v10, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v10, v10, Lcom/google/research/reflection/layers/f;->ahn:I

    mul-int/2addr v10, v0

    add-int/2addr v10, v3

    aget-wide v9, v9, v10

    mul-double/2addr v9, v1

    add-double/2addr v7, v9

    aput-wide v7, v5, v6

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 155
    :cond_1
    iget-object v3, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget-boolean v3, v3, Lcom/google/research/reflection/layers/f;->aid:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/research/reflection/layers/g;->ahR:Lcom/google/research/reflection/layers/m;

    if-eqz v3, :cond_2

    .line 156
    :goto_2
    iget-object v3, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v3, v3, Lcom/google/research/reflection/layers/f;->aic:I

    if-ge v4, v3, :cond_2

    .line 157
    iget-object v3, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    invoke-static {v3}, Lcom/google/research/reflection/layers/f;->c(Lcom/google/research/reflection/layers/f;)Lcom/google/research/reflection/layers/m;

    move-result-object v3

    iget-object v3, v3, Lcom/google/research/reflection/layers/m;->aix:[D

    iget-object v5, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v5, v5, Lcom/google/research/reflection/layers/f;->aic:I

    mul-int/2addr v5, v4

    add-int/2addr v5, p1

    aget-wide v6, v3, v5

    iget-object v8, p0, Lcom/google/research/reflection/layers/g;->ahR:Lcom/google/research/reflection/layers/m;

    iget-object v8, v8, Lcom/google/research/reflection/layers/m;->aix:[D

    iget-object v9, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    iget v9, v9, Lcom/google/research/reflection/layers/f;->aic:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v4

    aget-wide v8, v8, v9

    mul-double/2addr v8, v1

    add-double/2addr v6, v8

    aput-wide v6, v3, v5

    .line 156
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/research/reflection/layers/g;->aiq:Lcom/google/research/reflection/layers/f;

    invoke-static {v0}, Lcom/google/research/reflection/layers/f;->d(Lcom/google/research/reflection/layers/f;)Lcom/google/research/reflection/layers/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v3, v0, p1

    add-double/2addr v3, v1

    aput-wide v3, v0, p1

    .line 162
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
