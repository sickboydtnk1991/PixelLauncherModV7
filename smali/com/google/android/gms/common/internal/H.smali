.class public abstract Lcom/google/android/gms/common/internal/H;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/internal/L;


# instance fields
.field private final Ov:Ljava/util/Set;

.field private final RZ:Lcom/google/android/gms/common/internal/l;

.field private final Sa:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V
    .locals 9

    .line 1
    nop

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->B(Landroid/content/Context;)Lcom/google/android/gms/common/internal/o;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/b;->fH()Lcom/google/android/gms/common/b;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/w;

    .line 5
    invoke-static {p6}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/x;

    .line 6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/H;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    .line 13
    move-object/from16 v1, p8

    .line 14
    nop

    .line 15
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16
    nop

    .line 18
    move-object v6, v2

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/I;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/I;-><init>(Lcom/google/android/gms/common/api/w;)V

    .line 18
    move-object v6, v3

    .line 19
    :goto_0
    nop

    .line 20
    if-nez v1, :cond_1

    .line 21
    nop

    .line 23
    move-object v7, v2

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/J;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/J;-><init>(Lcom/google/android/gms/common/api/x;)V

    .line 23
    move-object v7, v0

    .line 24
    :goto_1
    iget-object v8, v10, Lcom/google/android/gms/common/internal/l;->Kg:Ljava/lang/String;

    .line 25
    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/a;Lcom/google/android/gms/common/internal/b;Ljava/lang/String;)V

    .line 26
    iput-object v10, v9, Lcom/google/android/gms/common/internal/H;->RZ:Lcom/google/android/gms/common/internal/l;

    .line 27
    iget-object v0, v10, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    iput-object v0, v9, Lcom/google/android/gms/common/internal/H;->Sa:Landroid/accounts/Account;

    .line 28
    iget-object v0, v10, Lcom/google/android/gms/common/internal/l;->Mw:Ljava/util/Set;

    .line 29
    nop

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    nop

    .line 35
    iput-object v0, v9, Lcom/google/android/gms/common/internal/H;->Ov:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public fE()I
    .locals 1

    .line 42
    sget v0, Lcom/google/android/gms/common/b;->Mb:I

    return v0
.end method

.method public final gT()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final gX()Ljava/util/Set;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->Ov:Ljava/util/Set;

    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->Sa:Landroid/accounts/Account;

    return-object v0
.end method
