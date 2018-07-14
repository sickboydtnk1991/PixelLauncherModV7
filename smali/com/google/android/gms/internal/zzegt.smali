.class public final Lcom/google/android/gms/internal/zzegt;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final Ug:Lcom/google/android/gms/common/internal/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/Z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/Z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzegt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/zzav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzegt;->KN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzegt;->Ug:Lcom/google/android/gms/common/internal/zzav;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zzav;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzegt;-><init>(ILcom/google/android/gms/common/internal/zzav;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 7
    nop

    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/zzegt;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 10
    nop

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegt;->Ug:Lcom/google/android/gms/common/internal/zzav;

    .line 12
    nop

    .line 13
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
