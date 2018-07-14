.class public abstract Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static RO:Lcom/google/android/gms/common/internal/o;

.field private static final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/o;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/google/android/gms/common/internal/o;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/o;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/o;->RO:Lcom/google/android/gms/common/internal/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/M;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/M;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/o;->RO:Lcom/google/android/gms/common/internal/o;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/google/android/gms/common/internal/o;->RO:Lcom/google/android/gms/common/internal/o;

    return-object p0

    .line 5
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/internal/p;Landroid/content/ServiceConnection;)Z
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)Z
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/p;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/p;Landroid/content/ServiceConnection;)V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/internal/p;Landroid/content/ServiceConnection;)V

    .line 16
    return-void
.end method
