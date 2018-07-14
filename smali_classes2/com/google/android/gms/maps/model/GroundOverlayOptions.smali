.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private KY:Z

.field private TB:F

.field private Yv:F

.field private aai:Z

.field private abJ:F

.field private acV:F

.field private acl:F

.field private act:Lcom/google/android/gms/maps/model/LatLng;

.field private adU:Lcom/google/android/gms/maps/model/a;

.field private adV:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private adW:F

.field private adX:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aai:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adW:F

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->acV:F

    .line 25
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adX:F

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->KY:Z

    .line 27
    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aai:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adW:F

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->acV:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adX:F

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->KY:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adU:Lcom/google/android/gms/maps/model/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->act:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->TB:F

    .line 11
    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->Yv:F

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adV:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->acl:F

    .line 14
    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->abJ:F

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aai:Z

    .line 16
    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adW:F

    .line 17
    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->acV:F

    .line 18
    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adX:F

    .line 19
    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->KY:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 28
    nop

    .line 29
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 30
    nop

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adU:Lcom/google/android/gms/maps/model/a;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/a;->adJ:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 33
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    nop

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->act:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    nop

    .line 39
    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->TB:F

    .line 40
    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 41
    nop

    .line 42
    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->Yv:F

    .line 43
    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 44
    nop

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adV:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    nop

    .line 48
    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->acl:F

    .line 49
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 50
    nop

    .line 51
    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->abJ:F

    .line 52
    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 53
    nop

    .line 54
    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->aai:Z

    .line 55
    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 56
    nop

    .line 57
    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adW:F

    .line 58
    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 59
    nop

    .line 60
    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->acV:F

    .line 61
    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 62
    nop

    .line 63
    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->adX:F

    .line 64
    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 65
    nop

    .line 66
    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->KY:Z

    .line 67
    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 69
    return-void
.end method
