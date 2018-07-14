.class public final Lcom/google/android/gms/location/places/internal/zzaz;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Kb:Ljava/lang/String;

.field private final Kc:Ljava/lang/String;

.field private final SM:Ljava/util/List;

.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/location/places/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzaz;->SM:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzaz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzaz;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzaz;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzaz;->zzb:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzaz;->Kb:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzaz;->Kc:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->SM:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzaz;->SM:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kb:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kc:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "internationalPhoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kb:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "regularOpenHours"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kc:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzaz;->SM:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 30
    nop

    .line 31
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzaz;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzaz;->Kc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzaz;->SM:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
