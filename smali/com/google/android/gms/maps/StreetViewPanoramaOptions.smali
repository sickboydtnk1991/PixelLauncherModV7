.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private LS:Ljava/lang/Boolean;

.field private Uy:Ljava/lang/Boolean;

.field private adF:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private adG:Lcom/google/android/gms/maps/model/LatLng;

.field private adH:Ljava/lang/Integer;

.field private adI:Lcom/google/android/gms/maps/model/StreetViewSource;

.field private adv:Ljava/lang/Boolean;

.field private adw:Ljava/lang/Boolean;

.field private adx:Ljava/lang/Boolean;

.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lcom/google/android/gms/maps/b;

    invoke-direct {v0}, Lcom/google/android/gms/maps/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 57
    nop

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LS:Ljava/lang/Boolean;

    .line 59
    nop

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Uy:Ljava/lang/Boolean;

    .line 61
    nop

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adv:Ljava/lang/Boolean;

    .line 63
    nop

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adw:Ljava/lang/Boolean;

    .line 65
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->aem:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adI:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 66
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LS:Ljava/lang/Boolean;

    .line 4
    nop

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Uy:Ljava/lang/Boolean;

    .line 6
    nop

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adv:Ljava/lang/Boolean;

    .line 8
    nop

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adw:Ljava/lang/Boolean;

    .line 10
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->aem:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adI:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adF:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adG:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adH:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LS:Ljava/lang/Boolean;

    .line 16
    invoke-static {p6}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Uy:Ljava/lang/Boolean;

    .line 17
    invoke-static {p7}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adv:Ljava/lang/Boolean;

    .line 18
    invoke-static {p8}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adw:Ljava/lang/Boolean;

    .line 19
    invoke-static {p9}, Lcom/google/android/gms/maps/a/a;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adx:Ljava/lang/Boolean;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adI:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "PanoramaId"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "Position"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adG:Lcom/google/android/gms/maps/model/LatLng;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "Radius"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adH:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adI:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "StreetViewPanoramaCamera"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adF:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "UserNavigationEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LS:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Uy:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "PanningGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adv:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "StreetNamesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adw:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adx:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 22
    nop

    .line 23
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 24
    nop

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adF:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    nop

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    .line 29
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    nop

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adG:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    nop

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adH:Ljava/lang/Integer;

    .line 35
    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    nop

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LS:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 38
    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 39
    nop

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Uy:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 41
    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 42
    nop

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adv:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 44
    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 45
    nop

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adw:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 47
    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adx:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    .line 50
    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IB)V

    .line 51
    nop

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->adI:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 53
    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
