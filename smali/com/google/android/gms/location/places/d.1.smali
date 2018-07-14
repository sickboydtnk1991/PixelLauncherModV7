.class public Lcom/google/android/gms/location/places/d;
.super Lcom/google/android/gms/common/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# instance fields
.field private final Kb:Ljava/lang/String;

.field public final MM:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    invoke-static {v0}, Lcom/google/android/gms/location/places/m;->bM(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/d;->MM:Lcom/google/android/gms/common/api/Status;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->QI:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/d;->Kb:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/d;->Kb:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final bL(I)Lcom/google/android/gms/location/places/c;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/location/places/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/location/places/d;->QC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/n;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/places/d;->MM:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/d;->bL(I)Lcom/google/android/gms/location/places/c;

    move-result-object p1

    return-object p1
.end method
