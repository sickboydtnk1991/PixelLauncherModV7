.class public final Lcom/google/android/gms/internal/zzblx;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final TN:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/F;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzblx;->KN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzblx;->TN:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(ILjava/util/List;)Lcom/google/android/gms/internal/zzblx;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/zzblx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzblx;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/zzblx;->KN:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblx;->TN:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
