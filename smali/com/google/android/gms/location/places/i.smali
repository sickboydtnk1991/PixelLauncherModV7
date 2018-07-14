.class public final Lcom/google/android/gms/location/places/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LU:J

.field public OM:J

.field public Pl:Z

.field public acz:Lcom/google/android/gms/location/places/PlaceFilter;

.field public zzc:I

.field public zze:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/i;->acz:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/places/i;->LU:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/places/i;->zzc:I

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/places/i;->OM:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/i;->zze:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/i;->Pl:Z

    return-void
.end method
