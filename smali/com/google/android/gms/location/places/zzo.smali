.class public Lcom/google/android/gms/location/places/zzo;
.super Lcom/google/android/gms/location/places/internal/zzae;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/location/places/A;

.field private final zzc:Lcom/google/android/gms/location/places/x;

.field private final zzd:Lcom/google/android/gms/location/places/B;

.field private final zze:Lcom/google/android/gms/location/places/C;

.field private final zzf:Lcom/google/android/gms/location/places/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/google/android/gms/location/places/zzo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzo;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/C;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzae;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzb:Lcom/google/android/gms/location/places/A;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzc:Lcom/google/android/gms/location/places/x;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzd:Lcom/google/android/gms/location/places/B;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zze:Lcom/google/android/gms/location/places/C;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzf:Lcom/google/android/gms/location/places/z;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/z;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzae;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzb:Lcom/google/android/gms/location/places/A;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzc:Lcom/google/android/gms/location/places/x;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzd:Lcom/google/android/gms/location/places/B;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zze:Lcom/google/android/gms/location/places/C;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzf:Lcom/google/android/gms/location/places/z;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zze:Lcom/google/android/gms/location/places/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 52
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzb:Lcom/google/android/gms/location/places/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 30
    if-nez p1, :cond_2

    .line 31
    sget-object p1, Lcom/google/android/gms/location/places/zzo;->zza:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lcom/google/android/gms/location/places/zzo;->zza:Ljava/lang/String;

    const-string v0, "onPlaceEstimated received null DataHolder"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzb:Lcom/google/android/gms/location/places/A;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->MN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    .line 35
    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/location/places/g;->r(Landroid/os/Bundle;)I

    move-result v0

    .line 36
    :goto_1
    new-instance v1, Lcom/google/android/gms/location/places/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/places/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzb:Lcom/google/android/gms/location/places/A;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 38
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 39
    if-nez p1, :cond_1

    .line 40
    sget-object p1, Lcom/google/android/gms/location/places/zzo;->zza:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/google/android/gms/location/places/zzo;->zza:Ljava/lang/String;

    const-string v0, "onAutocompletePrediction received null DataHolder"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzc:Lcom/google/android/gms/location/places/x;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->MN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzo;->zzc:Lcom/google/android/gms/location/places/x;

    new-instance v1, Lcom/google/android/gms/location/places/a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 44
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 45
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lcom/google/android/gms/location/places/zzo;->zza:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/google/android/gms/location/places/zzo;->zza:Ljava/lang/String;

    const-string v1, "onPlaceUserDataFetched received null DataHolder"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->MN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aO;->zzc(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/location/places/personalized/a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/personalized/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 50
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/location/places/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzo;->zzf:Lcom/google/android/gms/location/places/z;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/B;)V

    .line 55
    return-void
.end method
