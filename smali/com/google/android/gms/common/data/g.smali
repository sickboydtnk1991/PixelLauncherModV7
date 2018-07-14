.class public Lcom/google/android/gms/common/data/g;
.super Lcom/google/android/gms/common/data/a;
.source "SourceFile"


# static fields
.field private static final QG:[Ljava/lang/String;


# instance fields
.field private final QR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/data/g;->QG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/data/g;->QR:Landroid/os/Parcelable$Creator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/data/g;->QC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "data"

    iget-object v2, p0, Lcom/google/android/gms/common/data/g;->QC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->aQ(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/data/g;->QR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbih;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
