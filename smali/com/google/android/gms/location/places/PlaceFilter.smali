.class public final Lcom/google/android/gms/location/places/PlaceFilter;
.super Lcom/google/android/gms/location/places/AbstractPlaceFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final acz:Lcom/google/android/gms/location/places/PlaceFilter;


# instance fields
.field private final KE:Z

.field private final Pd:Ljava/util/Set;

.field private final SL:Ljava/util/List;

.field private final SM:Ljava/util/List;

.field private final TN:Ljava/util/List;

.field private final acv:Ljava/util/Set;

.field private final acw:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/google/android/gms/location/places/r;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ZLjava/util/Collection;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/location/places/PlaceFilter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/location/places/AbstractPlaceFilter;-><init>()V

    .line 12
    nop

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->TN:Ljava/util/List;

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->KE:Z

    .line 17
    nop

    .line 18
    if-nez p4, :cond_1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SL:Ljava/util/List;

    .line 21
    nop

    .line 22
    if-nez p3, :cond_2

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SM:Ljava/util/List;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->TN:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->E(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acv:Ljava/util/Set;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SL:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->E(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Pd:Ljava/util/Set;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SM:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/location/places/PlaceFilter;->E(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acw:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(Ljava/util/Collection;ZLjava/util/Collection;Ljava/util/Collection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 47
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 48
    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/PlaceFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 50
    return v2

    .line 51
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acv:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->acv:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->KE:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->KE:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Pd:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->Pd:Ljava/util/Set;

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acw:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/gms/location/places/PlaceFilter;->acw:Ljava/util/Set;

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acv:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->KE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Pd:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acw:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 46
    return v0
.end method

.method public final kX()Ljava/util/Set;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acw:Ljava/util/Set;

    return-object v0
.end method

.method public final kY()Ljava/util/Set;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acv:Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acv:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acv:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 38
    :cond_0
    const-string v1, "requireOpenNow"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->KE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->acw:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Pd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    const-string v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->Pd:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 57
    nop

    .line 58
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->TN:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->KE:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SL:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->SM:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
