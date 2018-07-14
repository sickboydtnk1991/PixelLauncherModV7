.class public Landroid/arch/core/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/core/b/h;
.implements Ljava/util/Iterator;


# instance fields
.field private q:Landroid/arch/core/b/e;

.field private r:Z

.field final synthetic s:Landroid/arch/core/b/b;


# direct methods
.method private constructor <init>(Landroid/arch/core/b/b;)V
    .locals 0

    .line 313
    iput-object p1, p0, Landroid/arch/core/b/f;->s:Landroid/arch/core/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/arch/core/b/f;->r:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/core/b/b;B)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Landroid/arch/core/b/f;-><init>(Landroid/arch/core/b/b;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/arch/core/b/e;)V
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    if-ne p1, v0, :cond_1

    .line 321
    iget-object p1, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    iget-object p1, p1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    iput-object p1, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    .line 322
    iget-object p1, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/arch/core/b/f;->r:Z

    .line 324
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 328
    iget-boolean v0, p0, Landroid/arch/core/b/f;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Landroid/arch/core/b/f;->s:Landroid/arch/core/b/b;

    invoke-static {v0}, Landroid/arch/core/b/b;->a(Landroid/arch/core/b/b;)Landroid/arch/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 331
    :cond_1
    iget-object v0, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    iget-object v0, v0, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 313
    iget-boolean v0, p0, Landroid/arch/core/b/f;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/core/b/f;->r:Z

    iget-object v0, p0, Landroid/arch/core/b/f;->s:Landroid/arch/core/b/b;

    invoke-static {v0}, Landroid/arch/core/b/b;->a(Landroid/arch/core/b/b;)Landroid/arch/core/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    iget-object v0, v0, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    iget-object v0, p0, Landroid/arch/core/b/f;->q:Landroid/arch/core/b/e;

    return-object v0
.end method
