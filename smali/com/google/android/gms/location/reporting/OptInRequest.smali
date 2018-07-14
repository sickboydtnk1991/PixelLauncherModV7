.class public Lcom/google/android/gms/location/reporting/OptInRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Kb:Ljava/lang/String;

.field private final Mu:Landroid/accounts/Account;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/location/reporting/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/OptInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Mu:Landroid/accounts/Account;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Kb:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 18
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/reporting/OptInRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Mu:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/OptInRequest;->Mu:Landroid/accounts/Account;

    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/OptInRequest;->zzb:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Kb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/reporting/OptInRequest;->Kb:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Mu:Landroid/accounts/Account;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Kb:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Mu:Landroid/accounts/Account;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/U;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Kb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x30

    add-int/2addr v4, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UploadRequest{, mAccount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTag=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAuditToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 30
    nop

    .line 31
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 32
    nop

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Mu:Landroid/accounts/Account;

    .line 34
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    nop

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->zzb:Ljava/lang/String;

    .line 37
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    nop

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/location/reporting/OptInRequest;->Kb:Ljava/lang/String;

    .line 40
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method
