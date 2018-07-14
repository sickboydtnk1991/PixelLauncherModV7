.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Kj:Ljava/util/List;

.field private Od:Z

.field private Og:I

.field private Pl:Z

.field private TA:F

.field private Yv:F

.field private aeg:Lcom/google/android/gms/maps/model/Cap;

.field private aeh:Lcom/google/android/gms/maps/model/Cap;

.field private final zza:Ljava/util/List;

.field private zzc:I

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->TA:F

    .line 3
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Yv:F

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Pl:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Od:Z

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeg:Lcom/google/android/gms/maps/model/Cap;

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeh:Lcom/google/android/gms/maps/model/Cap;

    .line 10
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Og:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Kj:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->TA:F

    .line 16
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Yv:F

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Pl:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Od:Z

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeg:Lcom/google/android/gms/maps/model/Cap;

    .line 22
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeh:Lcom/google/android/gms/maps/model/Cap;

    .line 23
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Og:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Kj:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    .line 26
    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->TA:F

    .line 27
    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    .line 28
    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Yv:F

    .line 29
    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    .line 30
    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Pl:Z

    .line 31
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Od:Z

    .line 32
    if-eqz p8, :cond_0

    .line 33
    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeg:Lcom/google/android/gms/maps/model/Cap;

    .line 34
    :cond_0
    if-eqz p9, :cond_1

    .line 35
    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeh:Lcom/google/android/gms/maps/model/Cap;

    .line 36
    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Og:I

    .line 37
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Kj:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 39
    nop

    .line 40
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 41
    nop

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    .line 43
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    nop

    .line 45
    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->TA:F

    .line 46
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 47
    nop

    .line 48
    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    .line 49
    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 50
    nop

    .line 51
    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Yv:F

    .line 52
    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 53
    nop

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    .line 55
    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 56
    nop

    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Pl:Z

    .line 58
    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 59
    nop

    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Od:Z

    .line 61
    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 62
    nop

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeg:Lcom/google/android/gms/maps/model/Cap;

    .line 64
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    nop

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aeh:Lcom/google/android/gms/maps/model/Cap;

    .line 67
    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    nop

    .line 69
    iget p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Og:I

    .line 70
    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 71
    nop

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Kj:Ljava/util/List;

    .line 73
    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
