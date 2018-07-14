.class public final Lcom/google/android/gms/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/a;


# static fields
.field private static SP:Lcom/google/android/gms/common/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/common/util/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/e;->SP:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hx()Lcom/google/android/gms/common/util/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/e;->SP:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
