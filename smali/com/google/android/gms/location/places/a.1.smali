.class public Lcom/google/android/gms/location/places/a;
.super Lcom/google/android/gms/common/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/B;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final fZ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/location/places/a;->QC:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->Le:I

    invoke-static {v0}, Lcom/google/android/gms/location/places/m;->bM(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/location/places/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/location/places/a;->QC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/t;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->w(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/a;->fZ()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
