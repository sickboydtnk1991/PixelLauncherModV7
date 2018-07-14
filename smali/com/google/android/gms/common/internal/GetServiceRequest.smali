.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field Kc:Ljava/lang/String;

.field Kv:Landroid/accounts/Account;

.field RK:Landroid/os/IBinder;

.field RL:[Lcom/google/android/gms/common/api/Scope;

.field RM:Landroid/os/Bundle;

.field RN:[Lcom/google/android/gms/common/Feature;

.field private final zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/android/gms/common/internal/G;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/G;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->KN:I

    .line 3
    sget v0, Lcom/google/android/gms/common/d;->Mb:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:I

    .line 5
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->KN:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    .line 10
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    const-string p2, "com.google.android.gms"

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kc:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kc:Ljava/lang/String;

    .line 13
    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_4

    .line 14
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/internal/zzw;

    invoke-direct {p1, p5}, Lcom/google/android/gms/common/internal/zzw;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zza;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kv:Landroid/accounts/Account;

    goto :goto_2

    .line 15
    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RK:Landroid/os/IBinder;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kv:Landroid/accounts/Account;

    .line 17
    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RL:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RM:Landroid/os/Bundle;

    .line 19
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RN:[Lcom/google/android/gms/common/Feature;

    .line 20
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 45
    nop

    .line 46
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 48
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 49
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kc:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RK:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RL:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RM:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Kv:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->RN:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
