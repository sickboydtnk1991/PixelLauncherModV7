.class public Lcom/google/android/gms/common/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final KV:I

.field public final Mk:Lcom/google/android/gms/common/api/a;

.field private final Ml:Lcom/google/android/gms/common/api/b;

.field public final Mm:Lcom/google/android/gms/common/api/internal/aI;

.field public final Mn:Landroid/os/Looper;

.field public final Mo:Lcom/google/android/gms/common/api/u;

.field private final Mp:Lcom/google/android/gms/common/api/internal/as;

.field public final Mq:Lcom/google/android/gms/common/api/internal/K;

.field public final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/r;->Mk:Lcom/google/android/gms/common/api/a;

    .line 7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/r;->Mn:Landroid/os/Looper;

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/aI;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/aI;-><init>(Lcom/google/android/gms/common/api/a;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/U;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/U;-><init>(Lcom/google/android/gms/common/api/r;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mo:Lcom/google/android/gms/common/api/u;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->z(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/K;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mq:Lcom/google/android/gms/common/api/internal/K;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/r;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/K;->OS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/r;->KV:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/aH;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/aH;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mp:Lcom/google/android/gms/common/api/internal/as;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/internal/as;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/H;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/H;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/gms/common/api/H;->QA:Lcom/google/android/gms/common/api/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/H;->gL()Lcom/google/android/gms/common/api/s;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/s;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/s;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/common/api/r;->Mk:Lcom/google/android/gms/common/api/a;

    .line 43
    iput-object p3, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    .line 44
    iget-object p1, p4, Lcom/google/android/gms/common/api/s;->Mt:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mn:Landroid/os/Looper;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/r;->Mk:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    new-instance p3, Lcom/google/android/gms/common/api/internal/aI;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/common/api/internal/aI;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/r;->Mm:Lcom/google/android/gms/common/api/internal/aI;

    .line 46
    new-instance p1, Lcom/google/android/gms/common/api/internal/U;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/U;-><init>(Lcom/google/android/gms/common/api/r;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mo:Lcom/google/android/gms/common/api/u;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/K;->z(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/K;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mq:Lcom/google/android/gms/common/api/internal/K;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/r;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/K;->OS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/r;->KV:I

    .line 49
    iget-object p1, p4, Lcom/google/android/gms/common/api/s;->Ms:Lcom/google/android/gms/common/api/internal/as;

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->Mp:Lcom/google/android/gms/common/api/internal/as;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/r;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/api/r;)V

    .line 51
    return-void
.end method

.method private final fS()Lcom/google/android/gms/common/internal/n;
    .locals 4

    .line 95
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/n;-><init>()V

    .line 96
    nop

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    instance-of v1, v1, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->fL()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kd:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Kd:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    instance-of v1, v1, Lcom/google/android/gms/common/api/c;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    check-cast v1, Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/common/internal/n;->Mu:Landroid/accounts/Account;

    .line 106
    nop

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    instance-of v1, v1, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->fL()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ft()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 113
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/n;->RG:Landroid/support/v4/c/c;

    if-nez v2, :cond_3

    new-instance v2, Landroid/support/v4/c/c;

    invoke-direct {v2}, Landroid/support/v4/c/c;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/n;->RG:Landroid/support/v4/c/c;

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/common/internal/n;->RG:Landroid/support/v4/c/c;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/c;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/n;->Kd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/n;->Kc:Ljava/lang/String;

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;
    .locals 4

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->gf()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->Mq:Lcom/google/android/gms/common/api/internal/K;

    new-instance v1, Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/am;-><init>(ILcom/google/android/gms/common/api/internal/aO;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->OT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/z;ILcom/google/android/gms/common/api/r;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-object p2
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzdd;
    .locals 2

    .line 117
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdd;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->fS()Lcom/google/android/gms/common/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/n;->gZ()Lcom/google/android/gms/common/internal/l;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/l;)V

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/common/api/l;
    .locals 8

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->fS()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n;->gZ()Lcom/google/android/gms/common/internal/l;

    move-result-object v4

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->Mk:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->fJ()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/r;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/r;->Ml:Lcom/google/android/gms/common/api/b;

    .line 86
    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/aw;)Lcom/google/android/gms/tasks/c;
    .locals 5

    .line 65
    new-instance v0, Lcom/google/android/gms/tasks/d;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->Mq:Lcom/google/android/gms/common/api/internal/K;

    iget-object v2, p0, Lcom/google/android/gms/common/api/r;->Mp:Lcom/google/android/gms/common/api/internal/as;

    new-instance v3, Lcom/google/android/gms/common/api/internal/aF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/aF;-><init>(ILcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/api/internal/as;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/K;->OY:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/K;->OT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/z;ILcom/google/android/gms/common/api/r;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    return-object p1
.end method
