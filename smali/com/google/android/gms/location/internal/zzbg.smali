.class public final Lcom/google/android/gms/location/internal/zzbg;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final zza:Ljava/util/List;


# instance fields
.field private Kc:Ljava/lang/String;

.field private Kg:Ljava/lang/String;

.field private Kw:Z

.field private Od:Z

.field private Pl:Z

.field private YR:Ljava/util/List;

.field private ace:Lcom/google/android/gms/location/LocationRequest;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/zzbg;->zza:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/google/android/gms/location/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/zzbg;->Kw:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzbg;->ace:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzbg;->YR:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzbg;->Kc:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/location/internal/zzbg;->zze:Z

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/location/internal/zzbg;->Pl:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/location/internal/zzbg;->Od:Z

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/location/internal/zzbg;->Kg:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/location/internal/zzbg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/internal/zzbg;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbg;->ace:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzbg;->ace:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbg;->YR:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzbg;->YR:Ljava/util/List;

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbg;->Kc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzbg;->Kc:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/zzbg;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/zzbg;->zze:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/zzbg;->Pl:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/zzbg;->Pl:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/zzbg;->Od:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/zzbg;->Od:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbg;->Kg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/zzbg;->Kg:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzbg;->ace:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbg;->ace:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbg;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbg;->Kc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbg;->Kg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbg;->Kg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/zzbg;->zze:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbg;->YR:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/zzbg;->Pl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/zzbg;->Od:Z

    if-eqz v1, :cond_2

    .line 35
    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 14
    nop

    .line 15
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzbg;->ace:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzbg;->YR:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzbg;->Kc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/zzbg;->zze:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/zzbg;->Pl:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/gms/location/internal/zzbg;->Od:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzbg;->Kg:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
