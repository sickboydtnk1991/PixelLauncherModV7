.class Landroid/support/v7/widget/aP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static uf:Landroid/support/v4/c/q;


# instance fields
.field flags:I

.field ud:Landroid/support/v7/widget/ab;

.field ue:Landroid/support/v7/widget/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Landroid/support/v4/c/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/c/r;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/aP;->uf:Landroid/support/v4/c/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method static a(Landroid/support/v7/widget/aP;)V
    .locals 1

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aP;->flags:I

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aP;->ud:Landroid/support/v7/widget/ab;

    .line 318
    iput-object v0, p0, Landroid/support/v7/widget/aP;->ue:Landroid/support/v7/widget/ab;

    .line 319
    sget-object v0, Landroid/support/v7/widget/aP;->uf:Landroid/support/v4/c/q;

    invoke-interface {v0, p0}, Landroid/support/v4/c/q;->p(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method static cd()Landroid/support/v7/widget/aP;
    .locals 1

    .line 311
    sget-object v0, Landroid/support/v7/widget/aP;->uf:Landroid/support/v4/c/q;

    invoke-interface {v0}, Landroid/support/v4/c/q;->aJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aP;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/aP;

    invoke-direct {v0}, Landroid/support/v7/widget/aP;-><init>()V

    :cond_0
    return-object v0
.end method

.method static ce()V
    .locals 1

    .line 324
    :cond_0
    sget-object v0, Landroid/support/v7/widget/aP;->uf:Landroid/support/v4/c/q;

    invoke-interface {v0}, Landroid/support/v4/c/q;->aJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
