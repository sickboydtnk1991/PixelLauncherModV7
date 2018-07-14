.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KD:Z

.field private final KN:I

.field private final Kc:Ljava/lang/String;

.field private final Le:I

.field private final YR:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/location/places/o;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KN:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->YR:Ljava/util/List;

    .line 4
    nop

    .line 5
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Le:I

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Kc:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KN:I

    if-gtz p1, :cond_2

    .line 11
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KD:Z

    return-void

    .line 12
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KD:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 24
    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Le:I

    iget v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->Le:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KD:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->KD:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Kc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->Kc:Ljava/lang/String;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Le:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Kc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "includeQueryPredictions"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KD:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "typeFilter"

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Le:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Kc:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 31
    nop

    .line 32
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KD:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->YR:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->Kc:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->KN:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
