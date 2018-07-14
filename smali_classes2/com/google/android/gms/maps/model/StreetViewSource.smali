.class public final Lcom/google/android/gms/maps/model/StreetViewSource;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final aem:Lcom/google/android/gms/maps/model/StreetViewSource;

.field public static final aen:Lcom/google/android/gms/maps/model/StreetViewSource;

.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->zza:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StreetViewSource;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->aem:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StreetViewSource;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->aen:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewSource;->zzb:I

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 19
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewSource;->zzb:I

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewSource;->zzb:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewSource;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 20
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewSource;->zzb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 25
    const-string v0, "UNKNOWN(%s)"

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/maps/model/StreetViewSource;->zzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_0
    const-string v0, "OUTDOOR"

    .line 24
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "DEFAULT"

    .line 22
    nop

    .line 26
    :goto_0
    const-string v3, "StreetViewSource:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewSource;->zzb:I

    .line 8
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
