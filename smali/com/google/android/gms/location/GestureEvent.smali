.class public Lcom/google/android/gms/location/GestureEvent;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final LU:J

.field private final LV:J

.field private final Pl:Z

.field private final zzd:I

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/location/G;

    invoke-direct {v0}, Lcom/google/android/gms/location/G;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/GestureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJIZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/android/gms/location/GestureEvent;->KN:I

    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/location/GestureEvent;->LU:J

    .line 33
    iput-wide p4, p0, Lcom/google/android/gms/location/GestureEvent;->LV:J

    .line 34
    iput p6, p0, Lcom/google/android/gms/location/GestureEvent;->zzd:I

    .line 35
    iput-boolean p7, p0, Lcom/google/android/gms/location/GestureEvent;->zze:Z

    .line 36
    iput-boolean p8, p0, Lcom/google/android/gms/location/GestureEvent;->Pl:Z

    .line 37
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    nop

    .line 9
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 10
    nop

    .line 11
    iget v0, p0, Lcom/google/android/gms/location/GestureEvent;->KN:I

    .line 12
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 13
    nop

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/location/GestureEvent;->LU:J

    .line 15
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 16
    nop

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/GestureEvent;->LV:J

    .line 18
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 19
    nop

    .line 20
    iget v0, p0, Lcom/google/android/gms/location/GestureEvent;->zzd:I

    .line 21
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 22
    nop

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/location/GestureEvent;->zze:Z

    .line 24
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 25
    nop

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/location/GestureEvent;->Pl:Z

    .line 27
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
