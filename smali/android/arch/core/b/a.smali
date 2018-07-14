.class public Landroid/arch/core/b/a;
.super Landroid/arch/core/b/b;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/arch/core/b/b;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/core/b/a;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Landroid/arch/core/b/e;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/arch/core/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/core/b/e;

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/arch/core/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Landroid/arch/core/b/a;->a(Ljava/lang/Object;)Landroid/arch/core/b/e;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object p1, v0, Landroid/arch/core/b/e;->n:Ljava/lang/Object;

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/arch/core/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Landroid/arch/core/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/b/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 56
    invoke-super {p0, p1}, Landroid/arch/core/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v1, p0, Landroid/arch/core/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method
