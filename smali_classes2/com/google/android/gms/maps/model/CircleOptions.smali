.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Le:I

.field private Od:Z

.field private TB:F

.field private Tm:D

.field private aai:Z

.field private acl:F

.field private adQ:Lcom/google/android/gms/maps/model/LatLng;

.field private adR:Ljava/util/List;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adQ:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Tm:D

    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->TB:F

    .line 5
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    .line 6
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Le:I

    .line 7
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->acl:F

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Od:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->aai:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adR:Ljava/util/List;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adQ:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Tm:D

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->TB:F

    .line 16
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Le:I

    .line 18
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->acl:F

    .line 19
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Od:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->aai:Z

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adR:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adQ:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Tm:D

    .line 24
    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->TB:F

    .line 25
    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    .line 26
    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Le:I

    .line 27
    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->acl:F

    .line 28
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Od:Z

    .line 29
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->aai:Z

    .line 30
    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adR:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 32
    nop

    .line 33
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 34
    nop

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adQ:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    nop

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Tm:D

    .line 39
    const/4 p2, 0x3

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ID)V

    .line 40
    nop

    .line 41
    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->TB:F

    .line 42
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 43
    nop

    .line 44
    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    .line 45
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 46
    nop

    .line 47
    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Le:I

    .line 48
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 49
    nop

    .line 50
    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->acl:F

    .line 51
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 52
    nop

    .line 53
    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->Od:Z

    .line 54
    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 55
    nop

    .line 56
    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->aai:Z

    .line 57
    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 58
    nop

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->adR:Ljava/util/List;

    .line 60
    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 62
    return-void
.end method
