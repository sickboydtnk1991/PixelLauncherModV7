.class public final Lcom/google/android/gms/location/places/personalized/a;
.super Lcom/google/android/gms/common/data/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final MM:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    invoke-static {v0}, Lcom/google/android/gms/location/places/m;->bM(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/personalized/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/data/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    iget v0, p2, Lcom/google/android/gms/common/api/Status;->KW:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/a;->MM:Lcom/google/android/gms/common/api/Status;

    .line 8
    return-void
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/a;->MM:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
