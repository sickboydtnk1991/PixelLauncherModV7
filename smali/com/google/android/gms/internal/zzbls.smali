.class public final Lcom/google/android/gms/internal/zzbls;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final LV:J

.field private TK:Lcom/google/android/gms/internal/zzblu;

.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbls;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzblu;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbls;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbls;->TK:Lcom/google/android/gms/internal/zzblu;

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/zzbls;->LV:J

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 23
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbls;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbls;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbls;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbls;->LV:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzbls;->LV:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbls;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbls;->LV:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 22
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    nop

    .line 14
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbls;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbls;->TK:Lcom/google/android/gms/internal/zzblu;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbls;->LV:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
