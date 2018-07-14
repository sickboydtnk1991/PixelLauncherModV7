.class public final Lcom/google/android/gms/internal/zzaux;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaux;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzaux;->KN:I

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/zzaux;->KN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    const-string v0, "ScreenState: SCREEN_OFF"

    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaux;->KN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    const-string v0, "ScreenState: SCREEN_ON"

    return-object v0

    .line 16
    :cond_1
    const-string v0, "ScreenState: UNKNOWN"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 4
    nop

    .line 5
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 6
    nop

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/zzaux;->KN:I

    .line 8
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
