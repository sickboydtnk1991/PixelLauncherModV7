.class public final Lcom/google/android/gms/internal/zzbok;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final Kb:Ljava/lang/String;

.field private final TY:Lcom/google/android/gms/internal/zzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/L;

    invoke-direct {v0}, Lcom/google/android/gms/internal/L;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbok;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzfn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzbok;->KN:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbok;->TY:Lcom/google/android/gms/internal/zzfn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzbok;->Kb:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 6
    nop

    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/zzbok;->KN:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbok;->TY:Lcom/google/android/gms/internal/zzfn;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/zzbok;->Kb:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
