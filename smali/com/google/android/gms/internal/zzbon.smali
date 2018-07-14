.class public final Lcom/google/android/gms/internal/zzbon;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Oa:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/M;

    invoke-direct {v0}, Lcom/google/android/gms/internal/M;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbon;->Oa:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzbon;

    if-nez v0, :cond_1

    .line 15
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbon;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbon;->Oa:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbon;->Oa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbon;->Oa:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    nop

    .line 5
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbon;->Oa:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
