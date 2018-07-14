.class public final Lcom/google/android/gms/location/places/internal/e;
.super Lcom/google/android/gms/common/internal/H;
.source "SourceFile"


# instance fields
.field final adk:Lcom/google/android/gms/location/places/internal/zzbj;

.field private final adl:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/location/places/k;)V
    .locals 7

    .line 1
    const/16 v3, 0x43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/H;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/e;->adl:Ljava/util/Locale;

    .line 3
    nop

    .line 4
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p7, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    nop

    .line 8
    iget-object p1, p7, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p3, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p3, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    new-instance p1, Lcom/google/android/gms/location/places/internal/zzbj;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/e;->adl:Ljava/util/Locale;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzbj;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/e;->adk:Lcom/google/android/gms/location/places/internal/zzbj;

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/location/places/k;B)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/location/places/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/location/places/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 43
    nop

    .line 44
    nop

    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/zzx;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/google/android/gms/location/places/internal/zzx;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/internal/zzy;-><init>(Landroid/os/IBinder;)V

    .line 51
    return-object v0
.end method

.method protected final fC()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "com.google.android.gms.location.places.PlaceDetectionApi"

    return-object v0
.end method

.method protected final fD()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    return-object v0
.end method

.method public final fE()I
    .locals 1

    .line 42
    const v0, 0xbdc9f0

    return v0
.end method
