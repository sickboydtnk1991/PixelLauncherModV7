.class public Lcom/google/android/gms/phenotype/RegistrationInfo;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final aeS:[I

.field public final afk:Ljava/lang/String;

.field public final afl:[Ljava/lang/String;

.field public final afm:[B

.field public final afn:Z

.field public final afo:Ljava/lang/String;

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/phenotype/v;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/RegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[BZ[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afk:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->version:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afl:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afm:[B

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afn:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->aeS:[I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afo:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    nop

    .line 11
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afk:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->version:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afl:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afm:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afn:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->aeS:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->afo:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
