.class public final Lcom/google/android/gms/location/internal/zzp;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private KN:I

.field private acq:Lcom/google/android/gms/location/internal/zzn;

.field private acr:Lcom/google/android/gms/location/zzab;

.field private acs:Lcom/google/android/gms/location/internal/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/location/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/location/internal/zzn;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/gms/location/internal/zzp;->KN:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzp;->acq:Lcom/google/android/gms/location/internal/zzn;

    .line 8
    nop

    .line 9
    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 10
    nop

    .line 11
    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/zzac;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzab;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzp;->acr:Lcom/google/android/gms/location/zzab;

    .line 12
    nop

    .line 13
    if-nez p4, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 16
    if-nez p4, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/google/android/gms/location/internal/zzal;

    if-eqz p2, :cond_3

    .line 20
    check-cast p1, Lcom/google/android/gms/location/internal/zzal;

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Lcom/google/android/gms/location/internal/zzan;

    invoke-direct {p1, p4}, Lcom/google/android/gms/location/internal/zzan;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzp;->acs:Lcom/google/android/gms/location/internal/zzal;

    .line 23
    return-void
.end method

.method public static a(Lcom/google/android/gms/location/zzab;Lcom/google/android/gms/location/internal/zzal;)Lcom/google/android/gms/location/internal/zzp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/internal/zzp;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/location/zzab;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 3
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/zzal;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/google/android/gms/location/internal/zzp;-><init>(ILcom/google/android/gms/location/internal/zzn;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 24
    nop

    .line 25
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/location/internal/zzp;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzp;->acq:Lcom/google/android/gms/location/internal/zzn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    nop

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzp;->acr:Lcom/google/android/gms/location/zzab;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 31
    move-object p2, v1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzp;->acr:Lcom/google/android/gms/location/zzab;

    invoke-interface {p2}, Lcom/google/android/gms/location/zzab;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 31
    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    const/4 p2, 0x4

    .line 34
    nop

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzp;->acs:Lcom/google/android/gms/location/internal/zzal;

    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzp;->acs:Lcom/google/android/gms/location/internal/zzal;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzal;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 38
    :goto_1
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
