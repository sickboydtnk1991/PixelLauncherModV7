.class final Lcom/google/android/gms/internal/bW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WR:Lcom/google/android/gms/internal/bT;

.field private static final WS:Lcom/google/android/gms/internal/bT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/bU;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bU;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bW;->WR:Lcom/google/android/gms/internal/bT;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/bW;->jb()Lcom/google/android/gms/internal/bT;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/bW;->WS:Lcom/google/android/gms/internal/bT;

    return-void
.end method

.method private static jb()Lcom/google/android/gms/internal/bT;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method static jc()Lcom/google/android/gms/internal/bT;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/bW;->WR:Lcom/google/android/gms/internal/bT;

    return-object v0
.end method

.method static jd()Lcom/google/android/gms/internal/bT;
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/bW;->WS:Lcom/google/android/gms/internal/bT;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/bW;->WS:Lcom/google/android/gms/internal/bT;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
