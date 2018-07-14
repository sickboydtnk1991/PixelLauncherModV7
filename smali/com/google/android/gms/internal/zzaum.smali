.class public final Lcom/google/android/gms/internal/zzaum;
.super Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Tl:Lcom/google/android/gms/internal/aI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;-><init>()V

    .line 2
    nop

    .line 3
    nop

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aI;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dU;[B)Lcom/google/android/gms/internal/dU;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aI;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgmt; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    nop

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p1, "BeaconStateImpl"

    const-string v0, "Could not deserialize BeaconFence.BeaconTypeFilter"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aq;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    .line 10
    return-void
.end method

.method private final gR()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    iget-object v0, v0, Lcom/google/android/gms/internal/aI;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method private final hB()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    iget-object v0, v0, Lcom/google/android/gms/internal/aI;->zza:Ljava/lang/String;

    return-object v0
.end method

.method private final hz()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    iget-object v0, v0, Lcom/google/android/gms/internal/aI;->Ta:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    iget-object v0, v0, Lcom/google/android/gms/internal/aI;->Ta:[B

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    iget-object v0, v0, Lcom/google/android/gms/internal/aI;->Ta:[B

    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 36
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 37
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzaum;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzaum;->hB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->gR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzaum;->gR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hz()[B

    move-result-object v1

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzaum;->hz()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hB()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->gR()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hz()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hz()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 45
    nop

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hB()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->gR()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hz()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;->hz()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

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

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 50
    nop

    .line 51
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 52
    nop

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum;->Tl:Lcom/google/android/gms/internal/aI;

    invoke-static {v0}, Lcom/google/android/gms/internal/dU;->b(Lcom/google/android/gms/internal/dU;)[B

    move-result-object v0

    .line 54
    nop

    .line 55
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
