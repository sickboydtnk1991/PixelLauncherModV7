.class abstract Landroid/arch/core/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/core/b/h;
.implements Ljava/util/Iterator;


# instance fields
.field o:Landroid/arch/core/b/e;

.field t:Landroid/arch/core/b/e;


# direct methods
.method constructor <init>(Landroid/arch/core/b/e;Landroid/arch/core/b/e;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p2, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    .line 235
    iput-object p1, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    .line 236
    return-void
.end method

.method private d()Landroid/arch/core/b/e;
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    iget-object v1, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    invoke-virtual {p0, v0}, Landroid/arch/core/b/g;->a(Landroid/arch/core/b/e;)Landroid/arch/core/b/e;

    move-result-object v0

    return-object v0

    .line 263
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/arch/core/b/e;)Landroid/arch/core/b/e;
.end method

.method abstract b(Landroid/arch/core/b/e;)Landroid/arch/core/b/e;
.end method

.method public final c(Landroid/arch/core/b/e;)V
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    if-ne p1, v0, :cond_0

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    .line 248
    iput-object v0, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    .line 251
    :cond_0
    iget-object v0, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    if-ne v0, p1, :cond_1

    .line 252
    iget-object v0, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    invoke-virtual {p0, v0}, Landroid/arch/core/b/g;->b(Landroid/arch/core/b/e;)Landroid/arch/core/b/e;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/core/b/g;->t:Landroid/arch/core/b/e;

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    if-ne v0, p1, :cond_2

    .line 256
    invoke-direct {p0}, Landroid/arch/core/b/g;->d()Landroid/arch/core/b/e;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    .line 258
    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 228
    iget-object v0, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    invoke-direct {p0}, Landroid/arch/core/b/g;->d()Landroid/arch/core/b/e;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/core/b/g;->o:Landroid/arch/core/b/e;

    return-object v0
.end method
