.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/location/y;

    invoke-direct {v0}, Lcom/google/android/gms/location/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const-string v0, "transitionEvents list can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    nop

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    nop

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->LV:J

    add-int/lit8 v4, v1, -0x1

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v4, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->LV:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 9
    move v2, v0

    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    nop

    .line 21
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    .line 24
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
