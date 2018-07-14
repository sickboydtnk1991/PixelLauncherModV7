.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KD:Z

.field private final KE:Z

.field private final KF:Z

.field private final Pl:Z

.field private final zza:Z

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/location/n;

    invoke-direct {v0}, Lcom/google/android/gms/location/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->KD:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->KE:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->KF:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->Pl:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 9
    nop

    .line 10
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 11
    nop

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    .line 13
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 14
    nop

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->KD:Z

    .line 16
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 17
    nop

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->KE:Z

    .line 19
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 20
    nop

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->KF:Z

    .line 22
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 23
    nop

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    .line 25
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 26
    nop

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->Pl:Z

    .line 28
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
