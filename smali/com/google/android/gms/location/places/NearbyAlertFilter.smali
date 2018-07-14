.class public final Lcom/google/android/gms/location/places/NearbyAlertFilter;
.super Lcom/google/android/gms/location/places/AbstractPlaceFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Kc:Ljava/lang/String;

.field private final Pd:Ljava/util/Set;

.field private final TN:Ljava/util/List;

.field private final YR:Ljava/util/List;

.field private final acv:Ljava/util/Set;

.field private final acw:Ljava/util/Set;

.field private final zza:Ljava/util/List;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/google/android/gms/location/places/p;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;-><init>()V

    .line 37
    nop

    .line 38
    if-nez p2, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->TN:Ljava/util/List;

    .line 41
    nop

    .line 42
    if-nez p3, :cond_1

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->YR:Ljava/util/List;

    .line 45
    nop

    .line 46
    if-nez p1, :cond_2

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zza:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->TN:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->E(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Pd:Ljava/util/Set;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->YR:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->E(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acw:Ljava/util/Set;

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zza:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->E(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acv:Ljava/util/Set;

    .line 52
    iput-object p4, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    .line 53
    iput-boolean p5, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zze:Z

    .line 54
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/places/NearbyAlertFilter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NearbyAlertFilters must contain at least one place ID to match results with."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NearbyAlertFilters must contain a list of place IDs to match results with."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .locals 7

    .line 13
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    const/4 v2, 0x0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/places/NearbyAlertFilter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NearbyAlertFilters must contain at least oneplace type to match results with."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 75
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 76
    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 78
    return v2

    .line 79
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    return v2

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Pd:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Pd:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acw:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acw:Ljava/util/Set;

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acv:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acv:Ljava/util/Set;

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zze:Z

    .line 86
    iget-boolean p1, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zze:Z

    if-ne v1, p1, :cond_4

    return v0

    .line 87
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Pd:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acw:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acv:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zze:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 74
    return v0
.end method

.method public final kX()Ljava/util/Set;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acv:Ljava/util/Set;

    return-object v0
.end method

.method public final kY()Ljava/util/Set;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Pd:Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Pd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Pd:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acv:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    const-string v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acv:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const-string v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->acw:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 68
    const-string v1, "chainName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 69
    :cond_3
    const-string v1, "Beacon required: "

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 88
    nop

    .line 89
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zza:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->TN:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->YR:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->Kc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zze:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 95
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 96
    return-void
.end method
