.class public final Lcom/google/android/gms/internal/zzbmx;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Ke:Ljava/lang/String;

.field private final Rg:J

.field private final TP:Lcom/google/android/gms/internal/zzbls;

.field public TQ:Lcom/google/android/gms/internal/zzbmh;

.field public final TR:Lcom/google/android/gms/awareness/fence/a;

.field private final TS:Landroid/app/PendingIntent;

.field private final TT:J

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/G;

    invoke-direct {v0}, Lcom/google/android/gms/internal/G;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbmx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbls;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/zzbmx;->zzc:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbmx;->TP:Lcom/google/android/gms/internal/zzbls;

    .line 15
    nop

    .line 16
    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 23
    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 20
    instance-of v0, p2, Lcom/google/android/gms/internal/zzbmh;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/zzbmh;

    goto :goto_1

    .line 22
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/zzbmj;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzbmj;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbmx;->TQ:Lcom/google/android/gms/internal/zzbmh;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmx;->TR:Lcom/google/android/gms/awareness/fence/a;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/zzbmx;->TS:Landroid/app/PendingIntent;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/zzbmx;->Ke:Ljava/lang/String;

    .line 27
    iput-wide p6, p0, Lcom/google/android/gms/internal/zzbmx;->Rg:J

    .line 28
    iput-wide p8, p0, Lcom/google/android/gms/internal/zzbmx;->TT:J

    .line 29
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 40
    nop

    .line 41
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/zzbmx;->zzc:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->TP:Lcom/google/android/gms/internal/zzbls;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    nop

    .line 45
    nop

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->TQ:Lcom/google/android/gms/internal/zzbmh;

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->TQ:Lcom/google/android/gms/internal/zzbmh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzbmh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 49
    :goto_0
    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 51
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbmx;->TS:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmx;->Ke:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    const/4 p2, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbmx;->Rg:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 54
    const/16 p2, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbmx;->TT:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
