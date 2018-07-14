.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ML:Lcom/google/android/gms/common/api/Status;

.field public static final MM:Lcom/google/android/gms/common/api/Status;

.field public static final MN:Lcom/google/android/gms/common/api/Status;

.field public static final MO:Lcom/google/android/gms/common/api/Status;

.field public static final MP:Lcom/google/android/gms/common/api/Status;

.field private static final MQ:Lcom/google/android/gms/common/api/Status;

.field private static final MR:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final KW:I

.field final Ki:Ljava/lang/String;

.field private final MS:I

.field public final MT:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ML:Lcom/google/android/gms/common/api/Status;

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->MM:Lcom/google/android/gms/common/api/Status;

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->MN:Lcom/google/android/gms/common/api/Status;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->MO:Lcom/google/android/gms/common/api/Status;

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->MP:Lcom/google/android/gms/common/api/Status;

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->MQ:Lcom/google/android/gms/common/api/Status;

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->MR:Lcom/google/android/gms/common/api/Status;

    .line 67
    new-instance v0, Lcom/google/android/gms/common/api/J;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/J;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->MS:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->KW:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->Ki:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->MT:Landroid/app/PendingIntent;

    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->MS:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->MS:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->KW:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->KW:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Ki:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Ki:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->MT:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->MT:Landroid/app/PendingIntent;

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final fG()Z
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->KW:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 59
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->MS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->KW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->Ki:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->MT:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "statusCode"

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Ki:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Ki:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->KW:I

    invoke-static {v2}, Lcom/google/android/gms/common/api/q;->aK(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->MT:Landroid/app/PendingIntent;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 44
    nop

    .line 45
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 46
    nop

    .line 47
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->KW:I

    .line 48
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 49
    nop

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->Ki:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    nop

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->MT:Landroid/app/PendingIntent;

    .line 54
    nop

    .line 55
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->MS:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
