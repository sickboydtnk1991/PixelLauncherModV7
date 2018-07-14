.class public final Lcom/google/android/gms/common/internal/zzax;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public KF:Z

.field private final KN:I

.field private RS:Landroid/os/IBinder;

.field public RT:Lcom/google/android/gms/common/ConnectionResult;

.field public zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/common/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zzax;->KN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzax;->RS:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzax;->RT:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzax;->KF:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzax;->zze:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 35
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 36
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/zzax;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->RT:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzax;->RT:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzax;->hb()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzax;->hb()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hb()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzax;->RS:Landroid/os/IBinder;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v1

    .line 14
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zzw;-><init>(Landroid/os/IBinder;)V

    .line 15
    return-object v1
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
    iget v1, p0, Lcom/google/android/gms/common/internal/zzax;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->RS:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    nop

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->RT:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    nop

    .line 26
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    nop

    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzax;->KF:Z

    .line 29
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 30
    nop

    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzax;->zze:Z

    .line 32
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
