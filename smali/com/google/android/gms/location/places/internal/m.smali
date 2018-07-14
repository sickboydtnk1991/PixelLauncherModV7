.class public final Lcom/google/android/gms/location/places/internal/m;
.super Lcom/google/android/gms/location/places/internal/q;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    const-string p1, "photo_fife_url"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/m;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method
