.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KD:Z

.field private final KE:Z

.field private abO:Lcom/google/android/gms/location/LocationSettingsConfiguration;

.field private final zza:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0}, Lcom/google/android/gms/location/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/LocationSettingsConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zza:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->KD:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->KE:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->abO:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    nop

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zza:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    nop

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    nop

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->KD:Z

    .line 15
    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 16
    nop

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->KE:Z

    .line 18
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->abO:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    .line 21
    nop

    .line 22
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
