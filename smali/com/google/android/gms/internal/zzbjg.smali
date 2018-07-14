.class public final Lcom/google/android/gms/internal/zzbjg;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field public final TD:Lcom/google/android/gms/internal/zzbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzbjg;->KN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjg;->TD:Lcom/google/android/gms/internal/zzbji;

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbji;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbjg;->KN:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjg;->TD:Lcom/google/android/gms/internal/zzbji;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/response/a;)Lcom/google/android/gms/internal/zzbjg;
    .locals 1

    .line 9
    instance-of v0, p0, Lcom/google/android/gms/internal/zzbji;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/zzbjg;

    check-cast p0, Lcom/google/android/gms/internal/zzbji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbjg;-><init>(Lcom/google/android/gms/internal/zzbji;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    nop

    .line 16
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/zzbjg;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 18
    nop

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjg;->TD:Lcom/google/android/gms/internal/zzbji;

    .line 20
    nop

    .line 21
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
