.class public final Lcom/google/android/gms/internal/zzegv;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field public final Ql:Lcom/google/android/gms/common/ConnectionResult;

.field public final Uh:Lcom/google/android/gms/common/internal/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzegv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzegv;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzegv;->KN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzegv;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzegv;->Uh:Lcom/google/android/gms/common/internal/zzax;

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzegv;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    nop

    .line 13
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/zzegv;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegv;->Ql:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    nop

    .line 18
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegv;->Uh:Lcom/google/android/gms/common/internal/zzax;

    .line 21
    nop

    .line 22
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
