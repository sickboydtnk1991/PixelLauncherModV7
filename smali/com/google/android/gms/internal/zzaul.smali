.class public final Lcom/google/android/gms/internal/zzaul;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/awareness/state/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Ta:[B

.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaul;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaul;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaul;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzaul;->Ta:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul;->Ta:[B

    if-nez v0, :cond_0

    const-string v0, "<null>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaul;->Ta:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaul;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaul;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    nop

    .line 10
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul;->zza:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    nop

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul;->zzb:Ljava/lang/String;

    .line 16
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    nop

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul;->Ta:[B

    .line 19
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
