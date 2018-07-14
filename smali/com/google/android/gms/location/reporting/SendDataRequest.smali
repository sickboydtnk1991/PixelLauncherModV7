.class public Lcom/google/android/gms/location/reporting/SendDataRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/location/reporting/f;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/SendDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zzb:[B

    .line 4
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    nop

    .line 8
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zza:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    nop

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/SendDataRequest;->zzb:[B

    .line 14
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
