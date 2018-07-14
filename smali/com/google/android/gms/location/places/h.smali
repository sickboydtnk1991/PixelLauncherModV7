.class public Lcom/google/android/gms/location/places/h;
.super Lcom/google/android/gms/common/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/location/places/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/location/places/h;->QC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
