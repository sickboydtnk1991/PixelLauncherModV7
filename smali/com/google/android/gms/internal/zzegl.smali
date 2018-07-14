.class public final Lcom/google/android/gms/internal/zzegl;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private Ud:Landroid/content/Intent;

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/X;

    invoke-direct {v0}, Lcom/google/android/gms/internal/X;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzegl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzegl;-><init>(B)V

    .line 7
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 8
    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzegl;-><init>(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzegl;->KN:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/zzegl;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzegl;->Ud:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/zzegl;->zzb:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ML:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->MP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    nop

    .line 14
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/zzegl;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 16
    nop

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/zzegl;->zzb:I

    .line 18
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegl;->Ud:Landroid/content/Intent;

    .line 21
    nop

    .line 22
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
