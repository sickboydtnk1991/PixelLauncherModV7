.class public Lcom/google/android/gms/location/internal/r;
.super Lcom/google/android/gms/common/internal/H;
.source "SourceFile"


# instance fields
.field private final Kc:Ljava/lang/String;

.field protected final acm:Lcom/google/android/gms/location/internal/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/common/internal/l;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/H;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/location/internal/s;

    invoke-direct {p1, p0}, Lcom/google/android/gms/location/internal/s;-><init>(Lcom/google/android/gms/location/internal/r;)V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/r;->acm:Lcom/google/android/gms/location/internal/p;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/location/internal/r;->Kc:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/location/internal/r;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gV()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 11
    nop

    .line 12
    nop

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/gms/location/internal/zzaq;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/google/android/gms/location/internal/zzaq;

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/internal/zzar;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/internal/zzar;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method

.method protected final fC()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final fD()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public fE()I
    .locals 1

    .line 10
    const v0, 0xbdc9f0

    return v0
.end method

.method protected final gU()Landroid/os/Bundle;
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/location/internal/r;->Kc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method
