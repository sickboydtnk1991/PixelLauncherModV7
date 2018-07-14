.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static QS:Ljava/util/HashSet;

.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final Mz:Ljava/util/Map;

.field private final QT:Landroid/content/Context;

.field private final QU:Ljava/util/concurrent/ExecutorService;

.field private final QV:Lcom/google/android/gms/common/images/b;

.field private final QW:Lcom/google/android/gms/internal/m;

.field private final QX:Ljava/util/Map;

.field private final QY:Ljava/util/Map;

.field private final Qj:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zza:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->QS:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->QX:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->QT:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/m;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->QW:Lcom/google/android/gms/internal/m;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->QY:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->Mz:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->QU:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->Qj:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic gP()Ljava/lang/Object;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic gQ()Ljava/util/HashSet;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->QS:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->QV:Lcom/google/android/gms/common/images/b;

    return-object p0
.end method
