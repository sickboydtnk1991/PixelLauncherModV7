.class public final Lcom/google/android/gms/common/internal/zzaz;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final RU:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zzaz;->KN:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/zzaz;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/zzaz;->zzc:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzaz;->RU:[Lcom/google/android/gms/common/api/Scope;

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    nop

    .line 10
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->KN:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 12
    nop

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->zzb:I

    .line 14
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 15
    nop

    .line 16
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->zzc:I

    .line 17
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 18
    nop

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzaz;->RU:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    nop

    .line 21
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
