.class final Lcom/google/android/gms/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Zv:Lcom/google/android/gms/internal/da;


# instance fields
.field private final Zw:Lcom/google/android/gms/internal/dh;

.field private final Zx:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/da;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/da;->Zv:Lcom/google/android/gms/internal/da;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/da;->Zx:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    nop

    .line 18
    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, v0, v1

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/da;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/dh;

    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/cF;

    invoke-direct {v3}, Lcom/google/android/gms/internal/cF;-><init>()V

    .line 24
    :cond_1
    iput-object v3, p0, Lcom/google/android/gms/internal/da;->Zw:Lcom/google/android/gms/internal/dh;

    .line 25
    return-void
.end method

.method private static P(Ljava/lang/String;)Lcom/google/android/gms/internal/dh;
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/dh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jZ()Lcom/google/android/gms/internal/da;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/da;->Zv:Lcom/google/android/gms/internal/da;

    return-object v0
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)Lcom/google/android/gms/internal/dg;
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/da;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;
    .locals 2

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/da;->Zx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dg;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/da;->Zw:Lcom/google/android/gms/internal/dh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/dh;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/dg;

    move-result-object v0

    .line 6
    nop

    .line 7
    const-string v1, "messageType"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v1, "schema"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/da;->Zx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/dg;

    .line 10
    nop

    .line 11
    if-eqz p1, :cond_0

    .line 12
    nop

    .line 13
    move-object v0, p1

    :cond_0
    return-object v0
.end method
