.class public Lcom/google/android/gms/location/ActivityRecognitionRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private KD:Z

.field private KH:Ljava/lang/String;

.field private Kc:Ljava/lang/String;

.field private Pl:Z

.field private TC:[I

.field private final TT:J

.field private Uc:J

.field private abB:Landroid/os/WorkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/location/s;

    invoke-direct {v0}, Lcom/google/android/gms/location/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->Uc:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->KD:Z

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->abB:Landroid/os/WorkSource;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->Kc:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->TC:[I

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->Pl:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->KH:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->TT:J

    .line 10
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25
    nop

    .line 26
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 27
    nop

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->Uc:J

    .line 29
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 30
    nop

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->KD:Z

    .line 32
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 33
    nop

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->abB:Landroid/os/WorkSource;

    .line 35
    nop

    .line 36
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    nop

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->Kc:Ljava/lang/String;

    .line 39
    nop

    .line 40
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    nop

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->TC:[I

    .line 43
    nop

    .line 44
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 45
    nop

    .line 46
    iget-boolean p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->Pl:Z

    .line 47
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 48
    nop

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->KH:Ljava/lang/String;

    .line 50
    nop

    .line 51
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    nop

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->TT:J

    .line 54
    const/16 p2, 0x8

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
