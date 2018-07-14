.class public final Lcom/google/android/gms/location/places/internal/zza;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final zza:Ljava/util/List;


# instance fields
.field private final KH:Ljava/lang/String;

.field private final Kb:Ljava/lang/String;

.field private final SF:Ljava/util/List;

.field private final SG:Ljava/lang/String;

.field private final SL:Ljava/util/List;

.field private final SM:Ljava/util/List;

.field private final adg:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/android/gms/location/places/internal/s;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/internal/zza;->zza:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zza;->Kb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zza;->SL:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/google/android/gms/location/places/internal/zza;->zzf:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zza;->zzb:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zza;->SM:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/zza;->KH:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/zza;->SF:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/zza;->SG:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/zza;->adg:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 46
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 47
    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 49
    return v2

    .line 50
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zza;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->Kb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->Kb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SL:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->SL:Ljava/util/List;

    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zza;->zzf:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zza;->zzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->zzb:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SM:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->SM:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->KH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->KH:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SF:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->SF:Ljava/util/List;

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->SG:Ljava/lang/String;

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->adg:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zza;->adg:Ljava/util/List;

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->Kb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SL:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zza;->zzf:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SM:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->KH:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SF:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->SG:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->adg:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeId"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->Kb:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->SL:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "fullText"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "fullTextMatchedSubstrings"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->SM:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "primaryText"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->KH:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "primaryTextMatchedSubstrings"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->SF:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "secondaryText"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->SG:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "secondaryTextMatchedSubstrings"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->adg:Ljava/util/List;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 18
    nop

    .line 19
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->Kb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->SL:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->SM:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zza;->zzf:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->KH:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->SF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->SG:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->adg:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
