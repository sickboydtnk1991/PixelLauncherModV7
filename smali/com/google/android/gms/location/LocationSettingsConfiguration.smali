.class public final Lcom/google/android/gms/location/LocationSettingsConfiguration;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Kb:Ljava/lang/String;

.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/location/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->Kb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zza:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzb:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 8
    nop

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zza:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzb:Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    nop

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->Kb:Ljava/lang/String;

    .line 16
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
