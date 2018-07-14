.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private KE:Z

.field private Yv:F

.field private acl:F

.field private aeo:Lcom/google/android/gms/maps/model/internal/zzz;

.field private aep:Lcom/google/android/gms/maps/model/c;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/maps/model/w;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->KE:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->acl:F

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->KE:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->acl:F

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/zzaa;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->aeo:Lcom/google/android/gms/maps/model/internal/zzz;

    .line 11
    nop

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->aeo:Lcom/google/android/gms/maps/model/internal/zzz;

    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/v;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/v;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->aep:Lcom/google/android/gms/maps/model/c;

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->KE:Z

    .line 16
    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->Yv:F

    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    .line 18
    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->acl:F

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzz;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->aeo:Lcom/google/android/gms/maps/model/internal/zzz;

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 20
    nop

    .line 21
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->aeo:Lcom/google/android/gms/maps/model/internal/zzz;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 24
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 26
    nop

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->KE:Z

    .line 28
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 29
    nop

    .line 30
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->Yv:F

    .line 31
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 32
    nop

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    .line 34
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 35
    nop

    .line 36
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->acl:F

    .line 37
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
