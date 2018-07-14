.class public final Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Ut:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final Uw:[Ljava/lang/String;


# instance fields
.field final PH:Ljava/lang/Object;

.field volatile PP:Ljava/util/Map;

.field private final Uj:Landroid/net/Uri;

.field private final Uu:Landroid/content/ContentResolver;

.field private final Uv:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ae;->Ut:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ae;->Uw:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->PH:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->Uu:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ae;->Uj:Landroid/net/Uri;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/af;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ae;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->Uv:Landroid/database/ContentObserver;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/ae;
    .locals 3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ae;->Ut:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ae;

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ae;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ae;->Ut:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ae;

    .line 11
    if-nez p0, :cond_0

    .line 12
    iget-object p0, v0, Lcom/google/android/gms/internal/ae;->Uu:Landroid/content/ContentResolver;

    iget-object p1, v0, Lcom/google/android/gms/internal/ae;->Uj:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ae;->Uv:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final hE()Ljava/util/Map;
    .locals 7

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->Uu:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/gms/internal/ae;->Uj:Landroid/net/Uri;

    sget-object v3, Lcom/google/android/gms/internal/ae;->Uw:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :cond_1
    :goto_1
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hD()Ljava/util/Map;
    .locals 2

    .line 15
    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->I(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;->hE()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->PP:Ljava/util/Map;

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->PH:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->PP:Ljava/util/Map;

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;->hE()Ljava/util/Map;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->PP:Ljava/util/Map;

    .line 23
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
