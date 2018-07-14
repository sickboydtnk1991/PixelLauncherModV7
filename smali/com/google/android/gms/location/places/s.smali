.class final Lcom/google/android/gms/location/places/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzaw;

    check-cast p2, Lcom/google/android/gms/location/places/internal/zzaw;

    .line 3
    iget p1, p1, Lcom/google/android/gms/location/places/internal/zzaw;->TA:F

    iget p2, p2, Lcom/google/android/gms/location/places/internal/zzaw;->TA:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    neg-int p1, p1

    .line 4
    return p1
.end method
