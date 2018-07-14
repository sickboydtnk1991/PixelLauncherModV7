.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Landroid/arch/lifecycle/u;
.source "SourceFile"


# static fields
.field private static final gy:Landroid/arch/lifecycle/w;


# instance fields
.field private gA:Z

.field gz:Landroid/support/v4/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0}, Landroid/support/v4/app/al;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->gy:Landroid/arch/lifecycle/w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Landroid/arch/lifecycle/u;-><init>()V

    .line 295
    new-instance v0, Landroid/support/v4/c/v;

    invoke-direct {v0}, Landroid/support/v4/c/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->gz:Landroid/support/v4/c/v;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->gA:Z

    return-void
.end method

.method static a(Landroid/arch/lifecycle/x;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 4

    .line 292
    new-instance v0, Landroid/arch/lifecycle/v;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->gy:Landroid/arch/lifecycle/w;

    invoke-direct {v0, p0, v1}, Landroid/arch/lifecycle/v;-><init>(Landroid/arch/lifecycle/x;Landroid/arch/lifecycle/w;)V

    const-class p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/arch/lifecycle/v;->ar:Landroid/arch/lifecycle/x;

    iget-object v2, v2, Landroid/arch/lifecycle/x;->as:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/u;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Landroid/arch/lifecycle/v;->aq:Landroid/arch/lifecycle/w;

    invoke-interface {p0}, Landroid/arch/lifecycle/w;->o()Landroid/arch/lifecycle/u;

    move-result-object v2

    iget-object p0, v0, Landroid/arch/lifecycle/v;->ar:Landroid/arch/lifecycle/x;

    iget-object p0, p0, Landroid/arch/lifecycle/x;->as:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/arch/lifecycle/u;->n()V

    :cond_0
    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final n()V
    .locals 6

    .line 344
    invoke-super {p0}, Landroid/arch/lifecycle/u;->n()V

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->gz:Landroid/support/v4/c/v;

    invoke-virtual {v0}, Landroid/support/v4/c/v;->size()I

    move-result v0

    .line 346
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 347
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->gz:Landroid/support/v4/c/v;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/aj;

    .line 348
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aj;->g(Z)Landroid/support/v4/a/b;

    .line 346
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->gz:Landroid/support/v4/c/v;

    iget v2, v0, Landroid/support/v4/c/v;->mSize:I

    iget-object v3, v0, Landroid/support/v4/c/v;->kW:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Landroid/support/v4/c/v;->mSize:I

    iput-boolean v1, v0, Landroid/support/v4/c/v;->kU:Z

    .line 351
    return-void
.end method
