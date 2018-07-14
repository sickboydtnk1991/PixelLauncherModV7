.class public final Lcom/google/android/gms/internal/zzfn;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final UH:Lcom/google/android/gms/internal/aR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    nop

    .line 3
    nop

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aR;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/dU;->a(Lcom/google/android/gms/internal/dU;[B)Lcom/google/android/gms/internal/dU;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aR;
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
    const-string v0, "InterestRecordStub"

    const-string v1, "Could not deserialize interest bytes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfn;->UH:Lcom/google/android/gms/internal/aR;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    nop

    .line 15
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 16
    nop

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfn;->UH:Lcom/google/android/gms/internal/aR;

    invoke-static {v0}, Lcom/google/android/gms/internal/dU;->b(Lcom/google/android/gms/internal/dU;)[B

    move-result-object v0

    .line 18
    nop

    .line 19
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
