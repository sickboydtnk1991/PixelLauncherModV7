.class public final Lcom/google/android/gms/common/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Mr:Lcom/google/android/gms/common/api/s;


# instance fields
.field public final Ms:Lcom/google/android/gms/common/api/internal/as;

.field public final Mt:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/H;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/H;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/H;->gL()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/s;->Mr:Lcom/google/android/gms/common/api/s;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/as;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/s;->Ms:Lcom/google/android/gms/common/api/internal/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/s;->Mt:Landroid/os/Looper;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/as;Landroid/os/Looper;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/s;-><init>(Lcom/google/android/gms/common/api/internal/as;Landroid/os/Looper;)V

    return-void
.end method
