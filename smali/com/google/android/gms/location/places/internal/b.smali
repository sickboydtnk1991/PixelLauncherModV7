.class public final Lcom/google/android/gms/location/places/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/places/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/u;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/y;
    .locals 2

    .line 7
    const-string v0, "callbackIntent == null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/location/places/internal/c;

    sget-object v1, Lcom/google/android/gms/location/places/j;->acH:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/c;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/location/places/PlaceRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/y;
    .locals 2

    .line 12
    const-string v0, "request == null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "callbackIntent == null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/location/places/internal/d;

    sget-object v1, Lcom/google/android/gms/location/places/j;->acH:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/location/places/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/location/places/PlaceRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/internal/aO;)Lcom/google/android/gms/common/api/internal/aO;

    move-result-object p1

    return-object p1
.end method
