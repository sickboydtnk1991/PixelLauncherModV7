.class public final Lcom/google/android/gms/location/places/internal/zzbj;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final adn:Lcom/google/android/gms/location/places/internal/zzbj;


# instance fields
.field private final KV:I

.field private final Kb:Ljava/lang/String;

.field private final Kc:Ljava/lang/String;

.field private final Kd:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzbj;

    const-string v1, "com.google.android.gms"

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzbj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzbj;->adn:Lcom/google/android/gms/location/places/internal/zzbj;

    .line 52
    new-instance v0, Lcom/google/android/gms/location/places/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kd:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzf:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzbj;->KV:I

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 7

    .line 9
    nop

    .line 10
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/gms/common/b;->Mb:I

    .line 11
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 13
    nop

    .line 14
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/gms/common/b;->Mb:I

    .line 15
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 29
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/zzbj;

    if-nez v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzbj;

    .line 34
    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzf:I

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzbj;->zzf:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->KV:I

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzbj;->KV:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzbj;->Kb:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzbj;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzbj;->Kc:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/zzbj;->Kd:Ljava/lang/String;

    .line 38
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 39
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzf:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzbj;->KV:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "clientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kb:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kc:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "gCoreClientName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kd:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 40
    nop

    .line 41
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzbj;->Kd:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbj;->zzf:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 47
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzbj;->KV:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
