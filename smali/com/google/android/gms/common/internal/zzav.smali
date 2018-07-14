.class public final Lcom/google/android/gms/common/internal/zzav;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final RQ:Landroid/accounts/Account;

.field private final RR:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zzav;->KN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzav;->RQ:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/zzav;->zzc:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzav;->RR:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzav;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 9
    nop

    .line 10
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/common/internal/zzav;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 12
    nop

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzav;->RQ:Landroid/accounts/Account;

    .line 14
    nop

    .line 15
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    nop

    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/zzav;->zzc:I

    .line 18
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzav;->RR:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 21
    nop

    .line 22
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
