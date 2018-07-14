.class final Lcom/google/android/gms/location/j;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/l;
    .locals 7

    .line 2
    nop

    .line 3
    new-instance p4, Lcom/google/android/gms/location/internal/k;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/common/internal/l;)V

    .line 4
    return-object p4
.end method
