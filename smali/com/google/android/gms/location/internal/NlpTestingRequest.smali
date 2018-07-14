.class public Lcom/google/android/gms/location/internal/NlpTestingRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Uc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/location/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/NlpTestingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/internal/NlpTestingRequest;->Uc:J

    .line 3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 8
    nop

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/location/internal/NlpTestingRequest;->Uc:J

    .line 10
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
