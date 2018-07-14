.class public final Lcom/google/android/gms/location/places/internal/j;
.super Lcom/google/android/gms/location/places/internal/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final la()Lcom/google/android/gms/location/places/c;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/location/places/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/j;->QP:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/location/places/internal/j;->QQ:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/n;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
