.class public Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TN:Ljava/util/List;

.field private final YR:Ljava/util/List;

.field private final zza:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/location/places/fencing/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/fencing/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    nop

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->zza:Ljava/util/List;

    .line 6
    nop

    .line 7
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->TN:Ljava/util/List;

    .line 10
    nop

    .line 11
    if-eqz p3, :cond_2

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->YR:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->TN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->YR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlacefencingFilter must specify something to filter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 35
    nop

    .line 36
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->zza:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->TN:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->YR:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
