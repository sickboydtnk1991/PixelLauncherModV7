.class public final Lcom/google/android/gms/common/stats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KE:Z

.field private static volatile SK:Lcom/google/android/gms/common/stats/a;

.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final SL:Ljava/util/List;

.field private final SM:Ljava/util/List;

.field private final SN:Ljava/util/List;

.field private final SO:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/a;->zza:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/stats/a;->KE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/a;->SL:Ljava/util/List;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/a;->SM:Ljava/util/List;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/a;->SN:Ljava/util/List;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/a;->SO:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static hw()Lcom/google/android/gms/common/stats/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/a;->SK:Lcom/google/android/gms/common/stats/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/a;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/stats/a;->SK:Lcom/google/android/gms/common/stats/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/stats/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/a;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/a;->SK:Lcom/google/android/gms/common/stats/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/stats/a;->SK:Lcom/google/android/gms/common/stats/a;

    return-object v0
.end method
