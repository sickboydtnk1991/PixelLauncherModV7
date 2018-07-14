.class public final Lcom/google/android/gms/internal/zzbox;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Oa:Ljava/util/ArrayList;

.field private final Ub:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/Q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/Q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbox;->Oa:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbox;->Ub:[I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbox;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbox;->Oa:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbox;->Oa:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbox;->Ub:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbox;->Ub:[I

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 15
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbox;->Oa:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbox;->Ub:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 16
    nop

    .line 17
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbox;->Oa:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbox;->Ub:[I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
