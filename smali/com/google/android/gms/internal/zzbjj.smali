.class public final Lcom/google/android/gms/internal/zzbjj;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzbjj;->zzc:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjj;->zza:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/zzbjj;->zzb:I

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbjj;->zzc:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjj;->zza:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/zzbjj;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/zzbjj;->zzc:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjj;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/zzbjj;->zzb:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
