.class public final Lcom/google/android/gms/clearcut/internal/e;
.super Lcom/google/android/gms/common/internal/H;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V
    .locals 7

    .line 1
    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/H;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 6
    nop

    .line 7
    nop

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/clearcut/internal/zzq;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/gms/clearcut/internal/zzq;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/clearcut/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/clearcut/internal/zzr;-><init>(Landroid/os/IBinder;)V

    .line 14
    return-object v0
.end method

.method protected final fC()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method protected final fD()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method public final fE()I
    .locals 1

    .line 5
    const v0, 0xbdc9f0

    return v0
.end method
