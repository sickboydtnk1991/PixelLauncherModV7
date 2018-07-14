.class public final Lcom/google/android/gms/internal/zzbnc;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final KN:I

.field private final TV:Lcom/google/android/gms/internal/zzbox;

.field private final TW:Lcom/google/android/gms/internal/zzbon;

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/I;

    invoke-direct {v0}, Lcom/google/android/gms/internal/I;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbnc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/zzbox;Lcom/google/android/gms/internal/zzbon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzbnc;->zzb:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/zzbnc;->KN:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzbnc;->TV:Lcom/google/android/gms/internal/zzbox;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/zzbnc;->TW:Lcom/google/android/gms/internal/zzbon;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 10
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbnc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    return v2

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbnc;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/zzbnc;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbnc;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzbnc;->KN:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbnc;->KN:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnc;->TV:Lcom/google/android/gms/internal/zzbox;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbnc;->TV:Lcom/google/android/gms/internal/zzbox;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzbox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnc;->TW:Lcom/google/android/gms/internal/zzbon;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbnc;->TW:Lcom/google/android/gms/internal/zzbon;

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 18
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzbnc;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzbnc;->KN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnc;->TV:Lcom/google/android/gms/internal/zzbox;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnc;->TW:Lcom/google/android/gms/internal/zzbon;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 19
    nop

    .line 20
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/zzbnc;->zzb:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/zzbnc;->KN:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnc;->TV:Lcom/google/android/gms/internal/zzbox;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnc;->TW:Lcom/google/android/gms/internal/zzbon;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
