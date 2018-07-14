.class public final Lcom/google/android/gms/internal/zzauz;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Tn:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field private final To:Lcom/google/android/gms/internal/zzauk;

.field private final Tp:Lcom/google/android/gms/internal/zzauo;

.field private final Tq:Landroid/location/Location;

.field private final Tr:Lcom/google/android/gms/internal/zzauq;

.field private final Ts:Lcom/google/android/gms/common/data/DataHolder;

.field private final Tt:Lcom/google/android/gms/internal/zzauv;

.field private final Tu:Lcom/google/android/gms/internal/zzaux;

.field private final Tv:Lcom/google/android/gms/internal/zzawb;

.field private final Tw:Lcom/google/android/gms/internal/zzavy;

.field private final Tx:Lcom/google/android/gms/contextmanager/ContextData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzauz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/internal/zzauk;Lcom/google/android/gms/internal/zzauo;Landroid/location/Location;Lcom/google/android/gms/internal/zzauq;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/internal/zzauv;Lcom/google/android/gms/internal/zzaux;Lcom/google/android/gms/internal/zzawb;Lcom/google/android/gms/internal/zzavy;Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzauz;->Tn:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzauz;->To:Lcom/google/android/gms/internal/zzauk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzauz;->Tp:Lcom/google/android/gms/internal/zzauo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/zzauz;->Tq:Landroid/location/Location;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/zzauz;->Tr:Lcom/google/android/gms/internal/zzauq;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/zzauz;->Ts:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/zzauz;->Tt:Lcom/google/android/gms/internal/zzauv;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/zzauz;->Tu:Lcom/google/android/gms/internal/zzaux;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/zzauz;->Tv:Lcom/google/android/gms/internal/zzawb;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/zzauz;->Tw:Lcom/google/android/gms/internal/zzavy;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/zzauz;->Tx:Lcom/google/android/gms/contextmanager/ContextData;

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 14
    nop

    .line 15
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 16
    nop

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tn:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 18
    nop

    .line 19
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    nop

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->To:Lcom/google/android/gms/internal/zzauk;

    .line 22
    nop

    .line 23
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    nop

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tp:Lcom/google/android/gms/internal/zzauo;

    .line 26
    nop

    .line 27
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tq:Landroid/location/Location;

    .line 30
    nop

    .line 31
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    nop

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tr:Lcom/google/android/gms/internal/zzauq;

    .line 34
    nop

    .line 35
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    nop

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Ts:Lcom/google/android/gms/common/data/DataHolder;

    .line 38
    nop

    .line 39
    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    nop

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tt:Lcom/google/android/gms/internal/zzauv;

    .line 42
    nop

    .line 43
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    nop

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tu:Lcom/google/android/gms/internal/zzaux;

    .line 46
    nop

    .line 47
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tv:Lcom/google/android/gms/internal/zzawb;

    .line 50
    nop

    .line 51
    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    nop

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tw:Lcom/google/android/gms/internal/zzavy;

    .line 54
    nop

    .line 55
    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    nop

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauz;->Tx:Lcom/google/android/gms/contextmanager/ContextData;

    .line 58
    nop

    .line 59
    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 61
    return-void
.end method
