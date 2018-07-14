.class final Lcom/google/android/gms/internal/cF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/dh;


# static fields
.field private static final YX:Lcom/google/android/gms/internal/cO;


# instance fields
.field private final YW:Lcom/google/android/gms/internal/cO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/cG;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cG;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cF;->YX:Lcom/google/android/gms/internal/cO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cH;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/cO;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cd;->jj()Lcom/google/android/gms/internal/cd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/cF;->jM()Lcom/google/android/gms/internal/cO;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cH;-><init>([Lcom/google/android/gms/internal/cO;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cF;-><init>(Lcom/google/android/gms/internal/cO;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cO;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cO;

    iput-object p1, p0, Lcom/google/android/gms/internal/cF;->YW:Lcom/google/android/gms/internal/cO;

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/cN;)Z
    .locals 1

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/cN;->fE()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/cm;->KW:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static jM()Lcom/google/android/gms/internal/cO;
    .locals 4

    .line 56
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/cF;->YX:Lcom/google/android/gms/internal/cO;

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;
    .locals 8

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/di;->l(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cF;->YW:Lcom/google/android/gms/internal/cO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cO;->i(Ljava/lang/Class;)Lcom/google/android/gms/internal/cN;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/cN;->gp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    nop

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/di;->ki()Lcom/google/android/gms/internal/dw;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/bW;->jc()Lcom/google/android/gms/internal/bT;

    move-result-object v1

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/cN;->jU()Lcom/google/android/gms/internal/cP;

    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cU;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cU;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    nop

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/di;->kg()Lcom/google/android/gms/internal/dw;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/bW;->jd()Lcom/google/android/gms/internal/bT;

    move-result-object v1

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/cN;->jU()Lcom/google/android/gms/internal/cP;

    move-result-object v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cU;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cU;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    nop

    .line 24
    const-class v0, Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/cF;->a(Lcom/google/android/gms/internal/cN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    nop

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cY;->jX()Lcom/google/android/gms/internal/cW;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cB;->jL()Lcom/google/android/gms/internal/cB;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/di;->ki()Lcom/google/android/gms/internal/dw;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/bW;->jc()Lcom/google/android/gms/internal/bT;

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/cM;->jS()Lcom/google/android/gms/internal/cK;

    move-result-object v7

    .line 32
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cT;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cN;Lcom/google/android/gms/internal/cW;Lcom/google/android/gms/internal/cB;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cK;)Lcom/google/android/gms/internal/cT;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    nop

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/cY;->jX()Lcom/google/android/gms/internal/cW;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/cB;->jL()Lcom/google/android/gms/internal/cB;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/di;->ki()Lcom/google/android/gms/internal/dw;

    move-result-object v5

    const/4 v6, 0x0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/cM;->jS()Lcom/google/android/gms/internal/cK;

    move-result-object v7

    .line 38
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cT;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cN;Lcom/google/android/gms/internal/cW;Lcom/google/android/gms/internal/cB;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cK;)Lcom/google/android/gms/internal/cT;

    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/cF;->a(Lcom/google/android/gms/internal/cN;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    nop

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/cY;->jW()Lcom/google/android/gms/internal/cW;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/cB;->jK()Lcom/google/android/gms/internal/cB;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/di;->kg()Lcom/google/android/gms/internal/dw;

    move-result-object v5

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/bW;->jd()Lcom/google/android/gms/internal/bT;

    move-result-object v6

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/cM;->jR()Lcom/google/android/gms/internal/cK;

    move-result-object v7

    .line 47
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cT;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cN;Lcom/google/android/gms/internal/cW;Lcom/google/android/gms/internal/cB;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cK;)Lcom/google/android/gms/internal/cT;

    move-result-object p1

    return-object p1

    .line 48
    :cond_4
    nop

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/cY;->jW()Lcom/google/android/gms/internal/cW;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/cB;->jK()Lcom/google/android/gms/internal/cB;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/di;->kh()Lcom/google/android/gms/internal/dw;

    move-result-object v5

    const/4 v6, 0x0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/cM;->jR()Lcom/google/android/gms/internal/cK;

    move-result-object v7

    .line 53
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cT;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cN;Lcom/google/android/gms/internal/cW;Lcom/google/android/gms/internal/cB;Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/bT;Lcom/google/android/gms/internal/cK;)Lcom/google/android/gms/internal/cT;

    move-result-object p1

    .line 54
    return-object p1
.end method
