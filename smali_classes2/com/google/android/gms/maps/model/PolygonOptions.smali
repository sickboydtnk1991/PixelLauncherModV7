.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Kj:Ljava/util/List;

.field private Kw:Z

.field private Le:I

.field private Od:Z

.field private Og:I

.field private TB:F

.field private final TN:Ljava/util/List;

.field private aai:Z

.field private acl:F

.field private final zza:Ljava/util/List;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/n;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->TB:F

    .line 3
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Le:I

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->acl:F

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Od:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->aai:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kw:Z

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Og:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kj:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->TN:Ljava/util/List;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->TB:F

    .line 16
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Le:I

    .line 18
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->acl:F

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Od:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->aai:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kw:Z

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Og:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kj:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->TN:Ljava/util/List;

    .line 26
    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->TB:F

    .line 27
    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    .line 28
    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Le:I

    .line 29
    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->acl:F

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Od:Z

    .line 31
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->aai:Z

    .line 32
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kw:Z

    .line 33
    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Og:I

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kj:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 36
    nop

    .line 37
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 38
    nop

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->TN:Ljava/util/List;

    .line 43
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->TB:F

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 48
    const/4 v0, 0x5

    .line 49
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    .line 50
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 51
    const/4 v0, 0x6

    .line 52
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Le:I

    .line 53
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 54
    const/4 v0, 0x7

    .line 55
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->acl:F

    .line 56
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 57
    const/16 v0, 0x8

    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Od:Z

    .line 59
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 60
    const/16 v0, 0x9

    .line 61
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->aai:Z

    .line 62
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v0, 0xa

    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kw:Z

    .line 65
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 66
    const/16 v0, 0xb

    .line 67
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Og:I

    .line 68
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 69
    const/16 v0, 0xc

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->Kj:Ljava/util/List;

    .line 71
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method
