.class public final Lcom/google/android/gms/internal/zzboo;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final QG:[Ljava/lang/String;

.field private final QL:[Ljava/lang/String;

.field private final TZ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/N;

    invoke-direct {v0}, Lcom/google/android/gms/internal/N;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzboo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzboo;->QL:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzboo;->QG:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzboo;->TZ:[Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 17
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzboo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzboo;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzboo;->QL:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzboo;->QL:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboo;->QG:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzboo;->QG:[Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboo;->TZ:[Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzboo;->TZ:[Ljava/lang/String;

    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzboo;->QL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboo;->QG:[Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboo;->TZ:[Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzboo;->QL:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzboo;->QG:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzboo;->TZ:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
