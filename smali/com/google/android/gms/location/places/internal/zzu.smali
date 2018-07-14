.class public final Lcom/google/android/gms/location/places/internal/zzu;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:Ljava/util/List;


# instance fields
.field private final Le:I

.field private final SN:Ljava/util/List;

.field public final TB:F

.field private final Yv:F

.field public final ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzu;->zza:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/google/android/gms/location/places/internal/A;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/A;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;FFILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzu;->ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 3
    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzu;->Yv:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzu;->Le:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzu;->SN:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzu;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzu;->ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->Yv:F

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzu;->Yv:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->Le:I

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzu;->Le:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->SN:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzu;->SN:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 15
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "place"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzu;->ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "likelihood"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "hierarchyLikelihood"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzu;->Yv:F

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "hierarchyLevel"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzu;->Le:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "containedPlaceIds"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzu;->SN:Ljava/util/List;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 42
    nop

    .line 43
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzu;->ado:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 45
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzu;->TB:F

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 46
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzu;->Yv:F

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 47
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzu;->Le:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/location/places/internal/zzu;->SN:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method
