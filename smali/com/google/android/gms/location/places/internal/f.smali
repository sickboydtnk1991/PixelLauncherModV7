.class public final Lcom/google/android/gms/location/places/internal/f;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)Lcom/google/android/gms/common/api/l;
    .locals 9

    .line 2
    check-cast p4, Lcom/google/android/gms/location/places/k;

    .line 3
    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/google/android/gms/location/places/l;

    invoke-direct {p4}, Lcom/google/android/gms/location/places/l;-><init>()V

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/l;->lb()Lcom/google/android/gms/location/places/k;

    move-result-object p4

    .line 5
    :cond_0
    move-object v7, p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p4, Lcom/google/android/gms/location/places/internal/e;

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/places/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/location/places/k;B)V

    .line 7
    return-object p4
.end method
