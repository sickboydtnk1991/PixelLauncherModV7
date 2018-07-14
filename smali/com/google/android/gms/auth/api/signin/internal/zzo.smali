.class public final Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private KO:Landroid/os/Bundle;

.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->KN:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->KO:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    nop

    .line 10
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 11
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->KN:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 12
    nop

    .line 13
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzb:I

    .line 14
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 15
    nop

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->KO:Landroid/os/Bundle;

    .line 17
    nop

    .line 18
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
