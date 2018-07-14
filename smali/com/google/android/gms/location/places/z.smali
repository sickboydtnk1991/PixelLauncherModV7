.class public abstract Lcom/google/android/gms/location/places/z;
.super Lcom/google/android/gms/location/places/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/y;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/B;
    .locals 1

    .line 3
    nop

    .line 4
    new-instance v0, Lcom/google/android/gms/location/places/d;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->KW:I

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->aR(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 5
    return-object v0
.end method
