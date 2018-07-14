.class public Lcom/google/android/gms/phenotype/FlagOverride;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final afc:Ljava/lang/String;

.field public final afd:Ljava/lang/String;

.field public final afe:Lcom/google/android/gms/phenotype/Flag;

.field public final aff:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/phenotype/G;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/G;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afd:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afe:Lcom/google/android/gms/phenotype/Flag;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/FlagOverride;->aff:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "FlagOverride("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afe:Lcom/google/android/gms/phenotype/Flag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->aff:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 7
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/phenotype/FlagOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->afc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->afd:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afe:Lcom/google/android/gms/phenotype/Flag;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->afe:Lcom/google/android/gms/phenotype/Flag;

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->aff:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/FlagOverride;->aff:Z

    if-ne v1, p1, :cond_2

    return v0

    .line 15
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/FlagOverride;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 28
    nop

    .line 29
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afc:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afd:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->afe:Lcom/google/android/gms/phenotype/Flag;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget-boolean p2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->aff:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
