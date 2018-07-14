.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Landroid/arch/lifecycle/y;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final cT:Landroid/support/v4/c/u;

.field static final cU:Ljava/lang/Object;


# instance fields
.field ar:Landroid/arch/lifecycle/x;

.field cV:Landroid/os/Bundle;

.field cW:Landroid/util/SparseArray;

.field cX:Ljava/lang/Boolean;

.field cY:Ljava/lang/String;

.field cZ:Landroid/os/Bundle;

.field cq:I

.field dA:Z

.field dB:Z

.field dC:Landroid/support/v4/app/l;

.field dD:Z

.field dE:Z

.field dF:F

.field dG:Z

.field dH:Landroid/arch/lifecycle/h;

.field dI:Landroid/arch/lifecycle/h;

.field dJ:Landroid/arch/lifecycle/g;

.field dK:Landroid/arch/lifecycle/p;

.field da:Landroid/support/v4/app/Fragment;

.field db:I

.field dc:I

.field dd:Z

.field public de:Z

.field df:Z

.field dg:Z

.field dh:Z

.field di:Z

.field dj:I

.field dk:Landroid/support/v4/app/w;

.field dl:Landroid/support/v4/app/u;

.field dm:Landroid/support/v4/app/w;

.field dn:Landroid/support/v4/app/M;

.field do:Landroid/support/v4/app/Fragment;

.field dp:I

.field dq:I

.field dr:Ljava/lang/String;

.field ds:Z

.field dt:Z

.field du:Z

.field dv:Z

.field dw:Z

.field dx:Z

.field dy:Landroid/view/ViewGroup;

.field dz:Landroid/view/View;

.field mCalled:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mState:I

.field mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Landroid/support/v4/c/u;

    invoke-direct {v0}, Landroid/support/v4/c/u;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->cT:Landroid/support/v4/c/u;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->cU:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->cq:I

    .line 121
    iput v0, p0, Landroid/support/v4/app/Fragment;->db:I

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dx:Z

    .line 219
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dB:Z

    .line 248
    new-instance v0, Landroid/arch/lifecycle/h;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/h;-><init>(Landroid/arch/lifecycle/g;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    .line 254
    new-instance v0, Landroid/arch/lifecycle/p;

    invoke-direct {v0}, Landroid/arch/lifecycle/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dK:Landroid/arch/lifecycle/p;

    .line 399
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/h;)Landroid/arch/lifecycle/h;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 425
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->cT:Landroid/support/v4/c/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 426
    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 429
    sget-object p0, Landroid/support/v4/app/Fragment;->cT:Landroid/support/v4/c/u;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/c/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_0
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 432
    if-eqz p2, :cond_4

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 434
    iget v1, v0, Landroid/support/v4/app/Fragment;->cq:I

    if-ltz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    invoke-virtual {p0}, Landroid/support/v4/app/w;->isStateSaved()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already active and state has been saved"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->cZ:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_4
    return-object v0

    .line 452
    :catch_0
    move-exception p0

    .line 453
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 449
    :catch_1
    move-exception p0

    .line 450
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 445
    :catch_2
    move-exception p0

    .line 446
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 441
    :catch_3
    move-exception p0

    .line 442
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 437
    :catch_4
    move-exception p0

    .line 438
    new-instance p2, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 468
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->cT:Landroid/support/v4/c/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 469
    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 472
    sget-object p0, Landroid/support/v4/app/Fragment;->cT:Landroid/support/v4/c/u;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/c/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_0
    const-class p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 475
    :catch_0
    move-exception p0

    .line 476
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()V

    return-void
.end method

.method static synthetic e(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/h;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    return-object p0
.end method


# virtual methods
.method final C()Z
    .locals 1

    .line 503
    iget v0, p0, Landroid/support/v4/app/Fragment;->dj:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Landroid/support/v4/app/o;
    .locals 1

    .line 695
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/o;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1365
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1366
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->mActivity:Landroid/app/Activity;

    .line 1367
    :goto_0
    if-eqz v1, :cond_1

    .line 1368
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1369
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1371
    :cond_1
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1951
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 1952
    const/4 v0, 0x0

    return-object v0

    .line 1954
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dS:Ljava/lang/Object;

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1990
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 1991
    const/4 v0, 0x0

    return-object v0

    .line 1993
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dT:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->cU:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    .line 1994
    iget-object v0, v0, Landroid/support/v4/app/l;->dT:Ljava/lang/Object;

    return-object v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    .line 2030
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2031
    const/4 v0, 0x0

    return-object v0

    .line 2033
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dU:Ljava/lang/Object;

    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 2

    .line 2068
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2069
    const/4 v0, 0x0

    return-object v0

    .line 2071
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dV:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->cU:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    .line 2072
    iget-object v0, v0, Landroid/support/v4/app/l;->dV:Ljava/lang/Object;

    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    .line 2101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2102
    const/4 v0, 0x0

    return-object v0

    .line 2104
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dW:Ljava/lang/Object;

    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    .line 2139
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2140
    const/4 v0, 0x0

    return-object v0

    .line 2142
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dX:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->cU:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    .line 2144
    iget-object v0, v0, Landroid/support/v4/app/l;->dX:Ljava/lang/Object;

    return-object v0
.end method

.method final L()V
    .locals 3

    .line 2261
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2262
    nop

    .line 2268
    move-object v0, v1

    goto :goto_0

    .line 2264
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/l;->ec:Z

    .line 2265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->ed:Landroid/support/v4/app/m;

    .line 2266
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iput-object v1, v2, Landroid/support/v4/app/l;->ed:Landroid/support/v4/app/m;

    .line 2268
    :goto_0
    if-eqz v0, :cond_1

    .line 2269
    invoke-interface {v0}, Landroid/support/v4/app/m;->ab()V

    .line 2271
    :cond_1
    return-void
.end method

.method final M()V
    .locals 3

    .line 2369
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 2372
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0}, Landroid/support/v4/app/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    .line 2373
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    new-instance v2, Landroid/support/v4/app/j;

    invoke-direct {v2, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V

    .line 2393
    return-void

    .line 2370
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final N()V
    .locals 2

    .line 2412
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->noteStateNotSaved()V

    .line 2415
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->di:Z

    .line 2416
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p0}, Landroid/support/v4/app/k;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dJ:Landroid/arch/lifecycle/g;

    .line 2425
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    .line 2426
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2427
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dJ:Landroid/arch/lifecycle/g;

    invoke-interface {v0}, Landroid/arch/lifecycle/g;->f()Landroid/arch/lifecycle/Lifecycle;

    .line 2431
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dK:Landroid/arch/lifecycle/p;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dJ:Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/p;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2433
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    if-nez v1, :cond_2

    .line 2437
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dJ:Landroid/arch/lifecycle/g;

    .line 2439
    return-void

    .line 2434
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final O()V
    .locals 3

    .line 2458
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->noteStateNotSaved()V

    .line 2460
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 2462
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2463
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2464
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2465
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_3

    .line 2469
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_1

    .line 2470
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchStart()V

    .line 2472
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2473
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2474
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2476
    :cond_2
    return-void

    .line 2466
    :cond_3
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final P()V
    .locals 3

    .line 2479
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2480
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->noteStateNotSaved()V

    .line 2481
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 2483
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2484
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2485
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2486
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_3

    .line 2490
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_1

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchResume()V

    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->execPendingActions()Z

    .line 2494
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2495
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2496
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2498
    :cond_2
    return-void

    .line 2487
    :cond_3
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final Q()Landroid/support/v4/app/l;
    .locals 1

    .line 2735
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2736
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    .line 2738
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    return-object v0
.end method

.method final R()I
    .locals 1

    .line 2742
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2743
    const/4 v0, 0x0

    return v0

    .line 2745
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget v0, v0, Landroid/support/v4/app/l;->dP:I

    return v0
.end method

.method final S()I
    .locals 1

    .line 2756
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2757
    const/4 v0, 0x0

    return v0

    .line 2759
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget v0, v0, Landroid/support/v4/app/l;->dQ:I

    return v0
.end method

.method final T()I
    .locals 1

    .line 2772
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2773
    const/4 v0, 0x0

    return v0

    .line 2775
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget v0, v0, Landroid/support/v4/app/l;->dR:I

    return v0
.end method

.method final U()Landroid/support/v4/app/aw;
    .locals 1

    .line 2779
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2780
    const/4 v0, 0x0

    return-object v0

    .line 2782
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->ea:Landroid/support/v4/app/aw;

    return-object v0
.end method

.method final V()Landroid/support/v4/app/aw;
    .locals 1

    .line 2786
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2787
    const/4 v0, 0x0

    return-object v0

    .line 2789
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->eb:Landroid/support/v4/app/aw;

    return-object v0
.end method

.method final W()Landroid/view/View;
    .locals 1

    .line 2793
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2794
    const/4 v0, 0x0

    return-object v0

    .line 2796
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dM:Landroid/view/View;

    return-object v0
.end method

.method final X()Landroid/animation/Animator;
    .locals 1

    .line 2808
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2809
    const/4 v0, 0x0

    return-object v0

    .line 2811
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->dN:Landroid/animation/Animator;

    return-object v0
.end method

.method final Y()I
    .locals 1

    .line 2815
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2816
    const/4 v0, 0x0

    return v0

    .line 2818
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget v0, v0, Landroid/support/v4/app/l;->dO:I

    return v0
.end method

.method final Z()Z
    .locals 1

    .line 2826
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2827
    const/4 v0, 0x0

    return v0

    .line 2829
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-boolean v0, v0, Landroid/support/v4/app/l;->ec:Z

    return v0
.end method

.method final a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1293
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1294
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1295
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 494
    iput p1, p0, Landroid/support/v4/app/Fragment;->cq:I

    .line 495
    if-eqz p2, :cond_0

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->cY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->cY:Ljava/lang/String;

    return-void

    .line 498
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->cY:Ljava/lang/String;

    .line 500
    return-void
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .line 2804
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/l;->dN:Landroid/animation/Animator;

    .line 2805
    return-void
.end method

.method final aa()Z
    .locals 1

    .line 2833
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2834
    const/4 v0, 0x0

    return v0

    .line 2836
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-boolean v0, v0, Landroid/support/v4/app/l;->ee:Z

    return v0
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1502
    if-eqz p1, :cond_1

    .line 1503
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1505
    if-eqz p1, :cond_1

    .line 1506
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-nez v0, :cond_0

    .line 1507
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()V

    .line 1509
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dn:Landroid/support/v4/app/M;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/w;->a(Landroid/os/Parcelable;Landroid/support/v4/app/M;)V

    .line 1510
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->dn:Landroid/support/v4/app/M;

    .line 1511
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {p1}, Landroid/support/v4/app/w;->dispatchCreate()V

    .line 1514
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/app/m;)V
    .locals 2

    .line 2718
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    .line 2719
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->ed:Landroid/support/v4/app/m;

    if-ne p1, v0, :cond_0

    .line 2720
    return-void

    .line 2722
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->ed:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2723
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2726
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iget-boolean v0, v0, Landroid/support/v4/app/l;->ec:Z

    if-eqz v0, :cond_3

    .line 2727
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iput-object p1, v0, Landroid/support/v4/app/l;->ed:Landroid/support/v4/app/m;

    .line 2729
    :cond_3
    if-eqz p1, :cond_4

    .line 2730
    invoke-interface {p1}, Landroid/support/v4/app/m;->startListening()V

    .line 2732
    :cond_4
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 2800
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/l;->dM:Landroid/view/View;

    .line 2801
    return-void
.end method

.method final c(II)V
    .locals 1

    .line 2763
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2764
    return-void

    .line 2766
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    .line 2767
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iput p1, v0, Landroid/support/v4/app/l;->dQ:I

    .line 2768
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    iput p2, p1, Landroid/support/v4/app/l;->dR:I

    .line 2769
    return-void
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 2

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->noteStateNotSaved()V

    .line 2399
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2400
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2401
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2402
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->dG:Z

    .line 2403
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_1

    .line 2407
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2408
    return-void

    .line 2404
    :cond_1
    new-instance p1, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2

    .line 2442
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->noteStateNotSaved()V

    .line 2445
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2446
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2447
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2448
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_2

    .line 2452
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz p1, :cond_1

    .line 2453
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {p1}, Landroid/support/v4/app/w;->dispatchActivityCreated()V

    .line 2455
    :cond_1
    return-void

    .line 2449
    :cond_2
    new-instance p1, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Z)V
    .locals 1

    .line 2840
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/l;->ee:Z

    .line 2841
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 2283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    iget v0, p0, Landroid/support/v4/app/Fragment;->dp:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2285
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2286
    iget v0, p0, Landroid/support/v4/app/Fragment;->dq:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2287
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2289
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2290
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cY:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2291
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->dj:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dd:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2293
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->de:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2294
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->df:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2295
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dg:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ds:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2297
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dt:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2298
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dx:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2299
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dw:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2300
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->du:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2301
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dv:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2302
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dB:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2305
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dk:Landroid/support/v4/app/w;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-eqz v0, :cond_1

    .line 2308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2309
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2311
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->do:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2312
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->do:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2315
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cZ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cZ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2318
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cV:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2322
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cW:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2326
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->da:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2328
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2329
    iget v0, p0, Landroid/support/v4/app/Fragment;->dc:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2331
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->R()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2332
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->R()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2334
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dy:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2340
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dz:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2343
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2344
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2345
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2347
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2348
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2349
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2351
    :cond_b
    invoke-static {p0}, Landroid/support/v4/app/ah;->c(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/app/ah;->dump$ec96877(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2352
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_c

    .line 2353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2354
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2356
    :cond_c
    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 2

    .line 2613
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2614
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2616
    if-eqz v0, :cond_0

    .line 2617
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2620
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 510
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dH:Landroid/arch/lifecycle/h;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 668
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 517
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final i(I)V
    .locals 1

    .line 2749
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dC:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2750
    return-void

    .line 2752
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/l;->dP:I

    .line 2753
    return-void
.end method

.method final j(I)V
    .locals 1

    .line 2822
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/support/v4/app/l;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/l;->dO:I

    .line 2823
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1580
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1581
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1120
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1403
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1404
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->mActivity:Landroid/app/Activity;

    .line 1405
    :goto_0
    if-eqz v0, :cond_1

    .line 1406
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1407
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1409
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1667
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1668
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1482
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 1483
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    .line 1484
    iget p1, p1, Landroid/support/v4/app/w;->eE:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1485
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {p1}, Landroid/support/v4/app/w;->dispatchCreate()V

    .line 1487
    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1855
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->D()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/o;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1856
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1719
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1721
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->dk:Landroid/support/v4/app/w;

    iget-boolean v0, v0, Landroid/support/v4/app/w;->eK:Z

    if-nez v0, :cond_0

    .line 1722
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    invoke-virtual {v0}, Landroid/arch/lifecycle/x;->clear()V

    .line 1724
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1707
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1708
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dI:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 1711
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1758
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1759
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1262
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    invoke-virtual {p1}, Landroid/support/v4/app/u;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchResume()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchStart()V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchActivityCreated()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->dispatchCreate()V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dm:Landroid/support/v4/app/w;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v1}, Landroid/support/v4/view/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1693
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1694
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1620
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1621
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1643
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1609
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1610
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1687
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1688
    return-void
.end method

.method public final p()Landroid/arch/lifecycle/x;
    .locals 2

    .line 320
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroid/arch/lifecycle/x;

    invoke-direct {v0}, Landroid/arch/lifecycle/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ar:Landroid/arch/lifecycle/x;

    return-object v0

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dl:Landroid/support/v4/app/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1078
    return-void

    .line 1077
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    invoke-static {p0, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 524
    iget v1, p0, Landroid/support/v4/app/Fragment;->cq:I

    if-ltz v1, :cond_0

    .line 525
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget v1, p0, Landroid/support/v4/app/Fragment;->cq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->dp:I

    if-eqz v1, :cond_1

    .line 529
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget v1, p0, Landroid/support/v4/app/Fragment;->dp:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 533
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->dr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
