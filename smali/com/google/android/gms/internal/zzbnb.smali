.class public final Lcom/google/android/gms/internal/zzbnb;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Oa:Ljava/util/ArrayList;

.field private final QM:Ljava/util/ArrayList;

.field private final TU:Lcom/google/android/gms/internal/zzbor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/H;

    invoke-direct {v0}, Lcom/google/android/gms/internal/H;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbnb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzbor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbnb;->QM:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzbnb;->TU:Lcom/google/android/gms/internal/zzbor;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbnb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbnb;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->QM:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbnb;->QM:Ljava/util/ArrayList;

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->QM:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "contexts=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/zzbnc;

    .line 34
    iget v4, v4, Lcom/google/android/gms/internal/zzbnc;->KN:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->Oa:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->QM:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->TU:Lcom/google/android/gms/internal/zzbor;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
