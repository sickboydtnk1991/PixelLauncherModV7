.class public Lcom/google/android/gms/internal/bR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile KD:Z

.field private static final WO:Ljava/lang/Class;

.field private static volatile WP:Lcom/google/android/gms/internal/bR;

.field static final Wx:Lcom/google/android/gms/internal/bR;


# instance fields
.field final WQ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/bR;->KD:Z

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/bR;->iZ()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/bR;->WO:Ljava/lang/Class;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/bR;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/bR;-><init>(B)V

    sput-object v1, Lcom/google/android/gms/internal/bR;->Wx:Lcom/google/android/gms/internal/bR;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bR;->WQ:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/bR;->WQ:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static iX()Lcom/google/android/gms/internal/bR;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/bQ;->iX()Lcom/google/android/gms/internal/bR;

    move-result-object v0

    return-object v0
.end method

.method public static iY()Lcom/google/android/gms/internal/bR;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/bR;->WP:Lcom/google/android/gms/internal/bR;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v1, Lcom/google/android/gms/internal/bR;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bR;->WP:Lcom/google/android/gms/internal/bR;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/bQ;->iY()Lcom/google/android/gms/internal/bR;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/bR;->WP:Lcom/google/android/gms/internal/bR;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static iZ()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method static ja()Lcom/google/android/gms/internal/bR;
    .locals 1

    .line 13
    const-class v0, Lcom/google/android/gms/internal/bR;

    invoke-static {v0}, Lcom/google/android/gms/internal/cc;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/bR;

    move-result-object v0

    return-object v0
.end method
