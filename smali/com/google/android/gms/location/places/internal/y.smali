.class public final Lcom/google/android/gms/location/places/internal/y;
.super Lcom/google/android/gms/common/internal/H;
.source "SourceFile"


# instance fields
.field final adk:Lcom/google/android/gms/location/places/internal/zzbj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/location/places/k;)V
    .locals 10

    move-object v7, p3

    .line 1
    move-object/from16 v8, p7

    const/16 v3, 0x41

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/H;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 3
    nop

    .line 4
    if-eqz v8, :cond_0

    .line 5
    iget-object v0, v8, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    nop

    .line 8
    iget-object v0, v8, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v7, Lcom/google/android/gms/common/internal/l;->Mu:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzbj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object/from16 v5, p6

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/location/places/internal/zzbj;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/y;->adk:Lcom/google/android/gms/location/places/internal/zzbj;

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/location/places/k;B)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/location/places/internal/y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/x;Ljava/lang/String;Lcom/google/android/gms/location/places/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 50
    nop

    .line 51
    nop

    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/zzz;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lcom/google/android/gms/location/places/internal/zzz;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/internal/zzaa;-><init>(Landroid/os/IBinder;)V

    .line 58
    return-object v0
.end method

.method protected final fC()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "com.google.android.gms.location.places.GeoDataApi"

    return-object v0
.end method

.method protected final fD()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    return-object v0
.end method

.method public final fE()I
    .locals 1

    .line 49
    const v0, 0xbdc9f0

    return v0
.end method
