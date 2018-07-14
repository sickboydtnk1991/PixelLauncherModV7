.class public final Lcom/google/android/gms/location/places/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# instance fields
.field public final Kc:Ljava/lang/String;

.field public final acL:Ljava/util/Locale;

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/location/places/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/k;->zza:Ljava/lang/String;

    .line 5
    nop

    .line 6
    nop

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/location/places/k;->zzb:Ljava/lang/String;

    .line 8
    nop

    .line 9
    nop

    .line 10
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/places/k;->zzc:I

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/location/places/l;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    .line 12
    nop

    .line 13
    nop

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/location/places/k;->acL:Ljava/util/Locale;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/location/places/l;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/places/k;-><init>(Lcom/google/android/gms/location/places/l;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 16
    instance-of v0, p1, Lcom/google/android/gms/location/places/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/google/android/gms/location/places/k;

    .line 18
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/location/places/k;->Kc:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method
