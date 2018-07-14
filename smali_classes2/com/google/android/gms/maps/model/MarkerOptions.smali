.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Kb:Ljava/lang/String;

.field private Kw:Z

.field private Od:Z

.field private SJ:F

.field private aai:Z

.field private abH:F

.field private acV:F

.field private acl:F

.field private adQ:Lcom/google/android/gms/maps/model/LatLng;

.field private adX:F

.field private aea:Lcom/google/android/gms/maps/model/a;

.field private aeb:F

.field private aec:F

.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->abH:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->acl:F

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->aai:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Kw:Z

    .line 6
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->acV:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->adX:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->aeb:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SJ:F

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->abH:F

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->acl:F

    .line 14
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->aai:Z

    .line 15
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Kw:Z

    .line 16
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->acV:F

    .line 17
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->adX:F

    .line 18
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->aeb:F

    .line 19
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SJ:F

    .line 20
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->adQ:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    .line 22
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Kb:Ljava/lang/String;

    .line 23
    if-nez p4, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->aea:Lcom/google/android/gms/maps/model/a;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/a;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->aea:Lcom/google/android/gms/maps/model/a;

    .line 27
    :goto_0
    move v1, p5

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->abH:F

    .line 28
    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->acl:F

    .line 29
    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Od:Z

    .line 30
    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->aai:Z

    .line 31
    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Kw:Z

    .line 32
    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->acV:F

    .line 33
    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->adX:F

    .line 34
    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->aeb:F

    .line 35
    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SJ:F

    .line 36
    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->aec:F

    .line 37
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 38
    nop

    .line 39
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 40
    nop

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->adQ:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    nop

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    .line 45
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    nop

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Kb:Ljava/lang/String;

    .line 48
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    nop

    .line 50
    nop

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->aea:Lcom/google/android/gms/maps/model/a;

    if-nez p2, :cond_0

    .line 52
    const/4 p2, 0x0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->aea:Lcom/google/android/gms/maps/model/a;

    iget-object p2, p2, Lcom/google/android/gms/maps/model/a;->adJ:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 55
    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 57
    const/4 p2, 0x6

    .line 58
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->abH:F

    .line 59
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 60
    const/4 p2, 0x7

    .line 61
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->acl:F

    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 63
    const/16 p2, 0x8

    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Od:Z

    .line 65
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 66
    const/16 p2, 0x9

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->aai:Z

    .line 68
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 69
    const/16 p2, 0xa

    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Kw:Z

    .line 71
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 72
    const/16 p2, 0xb

    .line 73
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->acV:F

    .line 74
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 75
    const/16 p2, 0xc

    .line 76
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->adX:F

    .line 77
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 78
    const/16 p2, 0xd

    .line 79
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->aeb:F

    .line 80
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 81
    const/16 p2, 0xe

    .line 82
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SJ:F

    .line 83
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 84
    const/16 p2, 0xf

    .line 85
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->aec:F

    .line 86
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 88
    return-void
.end method
