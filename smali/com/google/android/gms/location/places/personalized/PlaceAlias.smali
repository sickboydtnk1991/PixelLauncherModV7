.class public Lcom/google/android/gms/location/places/personalized/PlaceAlias;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final adp:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

.field public static final adq:Lcom/google/android/gms/location/places/personalized/PlaceAlias;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/location/places/personalized/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    new-instance v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    const-string v1, "Home"

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/personalized/PlaceAlias;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->adp:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    .line 31
    new-instance v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    const-string v1, "Work"

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/personalized/PlaceAlias;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->adq:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->zza:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    if-nez v0, :cond_1

    .line 17
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "alias"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 22
    nop

    .line 23
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->zza:Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
