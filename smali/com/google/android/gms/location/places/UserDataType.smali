.class public final Lcom/google/android/gms/location/places/UserDataType;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final KC:Ljava/util/Set;

.field public static final acM:Lcom/google/android/gms/location/places/UserDataType;

.field public static final acN:Lcom/google/android/gms/location/places/UserDataType;

.field public static final acO:Lcom/google/android/gms/location/places/UserDataType;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    const-string v0, "test_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/location/places/UserDataType;->f(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->acM:Lcom/google/android/gms/location/places/UserDataType;

    .line 24
    const-string v0, "labeled_place"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/location/places/UserDataType;->f(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->acN:Lcom/google/android/gms/location/places/UserDataType;

    .line 25
    const-string v0, "here_content"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/location/places/UserDataType;->f(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->acO:Lcom/google/android/gms/location/places/UserDataType;

    .line 26
    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->acM:Lcom/google/android/gms/location/places/UserDataType;

    sget-object v1, Lcom/google/android/gms/location/places/UserDataType;->acN:Lcom/google/android/gms/location/places/UserDataType;

    sget-object v2, Lcom/google/android/gms/location/places/UserDataType;->acO:Lcom/google/android/gms/location/places/UserDataType;

    .line 27
    new-instance v3, Landroid/support/v4/c/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/support/v4/c/c;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->KC:Ljava/util/Set;

    .line 28
    new-instance v0, Lcom/google/android/gms/location/places/E;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/E;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/places/UserDataType;->zzb:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/gms/location/places/UserDataType;->zzc:I

    .line 5
    return-void
.end method

.method private static f(Ljava/lang/String;I)Lcom/google/android/gms/location/places/UserDataType;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/location/places/UserDataType;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/places/UserDataType;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 7
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/UserDataType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/UserDataType;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/location/places/UserDataType;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/UserDataType;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/UserDataType;->zzc:I

    iget p1, p1, Lcom/google/android/gms/location/places/UserDataType;->zzc:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/places/UserDataType;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/location/places/UserDataType;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 17
    nop

    .line 18
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/location/places/UserDataType;->zzb:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/location/places/UserDataType;->zzc:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
