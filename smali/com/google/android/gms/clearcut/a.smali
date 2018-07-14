.class public final Lcom/google/android/gms/clearcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KP:Lcom/google/android/gms/common/api/m;

.field private static final KQ:Lcom/google/android/gms/common/api/h;

.field public static final KR:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KS:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field private static final KT:[Ljava/lang/String;

.field private static final KU:[[B


# instance fields
.field private final KV:I

.field private KW:I

.field private KX:Ljava/lang/String;

.field private final KY:Z

.field private KZ:I

.field private final Ke:Ljava/lang/String;

.field private Kg:Ljava/lang/String;

.field private Ki:Ljava/lang/String;

.field private final La:Lcom/google/android/gms/clearcut/f;

.field private final Lb:Lcom/google/android/gms/common/util/a;

.field private Lc:Lcom/google/android/gms/clearcut/e;

.field private final Ld:Lcom/google/android/gms/clearcut/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->KP:Lcom/google/android/gms/common/api/m;

    .line 96
    new-instance v0, Lcom/google/android/gms/clearcut/g;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->KQ:Lcom/google/android/gms/common/api/h;

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/a;->KQ:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/clearcut/a;->KP:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->KR:Lcom/google/android/gms/common/api/a;

    .line 98
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v1, Lcom/google/android/gms/clearcut/a;->KS:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/clearcut/a;->KT:[Ljava/lang/String;

    .line 100
    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/clearcut/a;->KU:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/c;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/a;->KW:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/clearcut/a;->KZ:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/a;->Ke:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->s(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/clearcut/a;->KV:I

    .line 31
    iput p2, p0, Lcom/google/android/gms/clearcut/a;->KW:I

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/clearcut/a;->Kg:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/google/android/gms/clearcut/a;->Ki:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/clearcut/a;->KX:Ljava/lang/String;

    .line 35
    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/a;->KY:Z

    .line 36
    iput-object p7, p0, Lcom/google/android/gms/clearcut/a;->La:Lcom/google/android/gms/clearcut/f;

    .line 37
    iput-object p8, p0, Lcom/google/android/gms/clearcut/a;->Lb:Lcom/google/android/gms/common/util/a;

    .line 38
    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    new-instance p9, Lcom/google/android/gms/clearcut/e;

    invoke-direct {p9}, Lcom/google/android/gms/clearcut/e;-><init>()V

    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/clearcut/a;->Lc:Lcom/google/android/gms/clearcut/e;

    .line 39
    iput v0, p0, Lcom/google/android/gms/clearcut/a;->KZ:I

    .line 40
    iput-object p10, p0, Lcom/google/android/gms/clearcut/a;->Ld:Lcom/google/android/gms/clearcut/c;

    .line 41
    if-eqz p6, :cond_2

    .line 42
    if-nez p4, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    const-string p1, "can\'t be anonymous with an upload account"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 43
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 6
    nop

    .line 7
    new-instance v7, Lcom/google/android/gms/clearcut/internal/a;

    invoke-direct {v7, p1}, Lcom/google/android/gms/clearcut/internal/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/e;->hx()Lcom/google/android/gms/common/util/a;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/clearcut/internal/g;

    invoke-direct {v10, p1}, Lcom/google/android/gms/clearcut/internal/g;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/c;)V

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/a;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/google/android/gms/clearcut/a;->KW:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->Kg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->Ki:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->KX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/a;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/google/android/gms/clearcut/a;->KZ:I

    return p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;)[I
    .locals 6

    .line 89
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->Lb:Lcom/google/android/gms/common/util/a;

    return-object p0
.end method

.method public static synthetic fA()[Lcom/google/android/gms/phenotype/ExperimentTokens;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/android/gms/clearcut/a;->KS:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object v0
.end method

.method public static synthetic fy()[Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/google/android/gms/clearcut/a;->KT:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic fz()[[B
    .locals 1

    .line 91
    sget-object v0, Lcom/google/android/gms/clearcut/a;->KU:[[B

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/e;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->Lc:Lcom/google/android/gms/clearcut/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/clearcut/a;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/google/android/gms/clearcut/a;->KY:Z

    return p0
.end method

.method public static synthetic i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->Ke:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/clearcut/a;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/google/android/gms/clearcut/a;->KV:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->Ld:Lcom/google/android/gms/clearcut/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/android/gms/clearcut/a;->La:Lcom/google/android/gms/clearcut/f;

    return-object p0
.end method

.method private static s(Landroid/content/Context;)I
    .locals 3

    .line 49
    nop

    .line 50
    nop

    .line 51
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    move p0, v0

    :goto_0
    return p0
.end method
