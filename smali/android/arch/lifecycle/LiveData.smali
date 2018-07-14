.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field private final X:Ljava/lang/Object;

.field public Z:Landroid/arch/core/b/b;

.field public aa:I

.field public volatile ab:Ljava/lang/Object;

.field private volatile ac:Ljava/lang/Object;

.field private ad:I

.field private ae:Z

.field private af:Z

.field private final ag:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->X:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/arch/core/b/b;

    invoke-direct {v0}, Landroid/arch/core/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->Z:Landroid/arch/core/b/b;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->aa:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->Y:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ab:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->Y:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ac:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->ad:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/m;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/m;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ag:Ljava/lang/Runnable;

    .line 423
    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->aa:I

    return p1
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->X:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->ac:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/n;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/n;)V

    return-void
.end method

.method private a(Landroid/arch/lifecycle/n;)V
    .locals 2

    .line 92
    iget-boolean v0, p1, Landroid/arch/lifecycle/n;->mActive:Z

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Z)V

    .line 102
    return-void

    .line 104
    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/n;->ak:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->ad:I

    if-lt v0, v1, :cond_2

    .line 105
    return-void

    .line 107
    :cond_2
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->ad:I

    iput v0, p1, Landroid/arch/lifecycle/n;->ak:I

    .line 109
    iget-object p1, p1, Landroid/arch/lifecycle/n;->aj:Landroid/arch/lifecycle/q;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ab:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/arch/lifecycle/q;->c(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 436
    invoke-static {}, Landroid/arch/core/a/a;->a()Landroid/arch/core/a/a;

    move-result-object v0

    iget-object v0, v0, Landroid/arch/core/a/a;->c:Landroid/arch/core/a/e;

    invoke-virtual {v0}, Landroid/arch/core/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    return-void

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->ac:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Landroid/arch/lifecycle/n;)V
    .locals 3

    .line 113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ae:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->af:Z

    .line 115
    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->ae:Z

    .line 119
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->af:Z

    .line 120
    if-eqz p1, :cond_2

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/n;)V

    .line 122
    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->Z:Landroid/arch/core/b/b;

    .line 125
    invoke-virtual {v1}, Landroid/arch/core/b/b;->c()Landroid/arch/core/b/f;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/n;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/n;)V

    .line 127
    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->af:Z

    if-eqz v2, :cond_3

    .line 128
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->af:Z

    if-nez v1, :cond_1

    .line 133
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->ae:Z

    .line 134
    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/LiveData;)I
    .locals 0

    .line 59
    iget p0, p0, Landroid/arch/lifecycle/LiveData;->aa:I

    return p0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->Y:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/q;)V
    .locals 1

    .line 219
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->Z:Landroid/arch/core/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/core/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/n;

    .line 221
    if-nez p1, :cond_0

    .line 222
    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->l()V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Z)V

    .line 226
    return-void
.end method

.method public i()V
    .locals 0

    .line 329
    return-void
.end method

.method public onActive()V
    .locals 0

    .line 316
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 281
    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->ad:I

    .line 283
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->ab:Ljava/lang/Object;

    .line 284
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/n;)V

    .line 285
    return-void
.end method
