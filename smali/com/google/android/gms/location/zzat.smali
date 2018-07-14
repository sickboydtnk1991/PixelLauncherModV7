.class public final Lcom/google/android/gms/location/zzat;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Kb:Ljava/lang/String;

.field private final adj:Landroid/app/PendingIntent;

.field private final zza:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/location/p;

    invoke-direct {v0}, Lcom/google/android/gms/location/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 23
    nop

    .line 24
    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/zzat;->zza:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/location/zzat;->adj:Landroid/app/PendingIntent;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/location/zzat;->Kb:Ljava/lang/String;

    .line 29
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
    nop

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/location/zzat;->zza:Ljava/util/List;

    .line 10
    nop

    .line 11
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    nop

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/zzat;->adj:Landroid/app/PendingIntent;

    .line 14
    nop

    .line 15
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    nop

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/location/zzat;->Kb:Ljava/lang/String;

    .line 18
    nop

    .line 19
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
