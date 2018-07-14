.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private LS:Ljava/lang/Boolean;

.field private Uy:Ljava/lang/Boolean;

.field private adA:Ljava/lang/Boolean;

.field private adB:Ljava/lang/Boolean;

.field private adC:Ljava/lang/Float;

.field private adD:Ljava/lang/Float;

.field private adE:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private ads:Ljava/lang/Boolean;

.field private adt:Ljava/lang/Boolean;

.field private adu:Lcom/google/android/gms/maps/model/CameraPosition;

.field private adv:Ljava/lang/Boolean;

.field private adw:Ljava/lang/Boolean;

.field private adx:Ljava/lang/Boolean;

.field private ady:Ljava/lang/Boolean;

.field private adz:Ljava/lang/Boolean;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adC:Ljava/lang/Float;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adD:Ljava/lang/Float;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adE:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 80
    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:I

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adC:Ljava/lang/Float;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adD:Ljava/lang/Float;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adE:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->ads:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adt:Ljava/lang/Boolean;

    .line 8
    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:I

    .line 9
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adu:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->LS:Ljava/lang/Boolean;

    .line 11
    invoke-static {p6}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Uy:Ljava/lang/Boolean;

    .line 12
    invoke-static {p7}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adv:Ljava/lang/Boolean;

    .line 13
    invoke-static {p8}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adw:Ljava/lang/Boolean;

    .line 14
    invoke-static {p9}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adx:Ljava/lang/Boolean;

    .line 15
    invoke-static {p10}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->ady:Ljava/lang/Boolean;

    .line 16
    invoke-static {p11}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adz:Ljava/lang/Boolean;

    .line 17
    invoke-static {p12}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adA:Ljava/lang/Boolean;

    .line 18
    invoke-static {p13}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adB:Ljava/lang/Boolean;

    .line 19
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adC:Ljava/lang/Float;

    .line 20
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adD:Ljava/lang/Float;

    .line 21
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->adE:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 214
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "MapType"

    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:I

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adz:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adu:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Uy:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->LS:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adv:Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adw:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adx:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ady:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adA:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adB:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adC:Ljava/lang/Float;

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adD:Ljava/lang/Float;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adE:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ads:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adt:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 25
    nop

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ads:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 27
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 28
    nop

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adt:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 30
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 31
    nop

    .line 32
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:I

    .line 33
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 34
    nop

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adu:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    nop

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->LS:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 39
    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 40
    nop

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->Uy:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 42
    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 43
    nop

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adv:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 45
    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 46
    nop

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adw:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 48
    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 49
    nop

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adx:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 51
    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 52
    nop

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ady:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 54
    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 55
    nop

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adz:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 57
    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 58
    nop

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adA:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 60
    const/16 v3, 0xe

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 61
    nop

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adB:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 63
    const/16 v3, 0xf

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 64
    nop

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adC:Ljava/lang/Float;

    .line 66
    const/16 v3, 0x10

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 67
    nop

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adD:Ljava/lang/Float;

    .line 69
    const/16 v3, 0x11

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 70
    nop

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->adE:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 72
    const/16 v3, 0x12

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
