.class final Lcom/google/android/gms/location/w;
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
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 3
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->KN:I

    .line 4
    iget v1, p2, Lcom/google/android/gms/location/ActivityTransition;->KN:I

    .line 5
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    if-ge v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    .line 7
    :cond_1
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    .line 8
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    .line 9
    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ge p1, p2, :cond_3

    return v3

    .line 10
    :cond_3
    return v2
.end method