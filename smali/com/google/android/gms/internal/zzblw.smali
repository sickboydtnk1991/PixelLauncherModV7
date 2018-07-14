.class public final Lcom/google/android/gms/internal/zzblw;
.super Lcom/google/android/gms/awareness/fence/FenceQueryRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TM:Lcom/google/android/gms/internal/zzblx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/A;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzblx;->a(ILjava/util/List;)Lcom/google/android/gms/internal/zzblx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzblw;-><init>(Lcom/google/android/gms/internal/zzblx;)V

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzblx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/FenceQueryRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzblw;->TM:Lcom/google/android/gms/internal/zzblx;

    .line 3
    return-void
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
    iget-object v1, p0, Lcom/google/android/gms/internal/zzblw;->TM:Lcom/google/android/gms/internal/zzblx;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
