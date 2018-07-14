.class final Lcom/google/android/gms/location/places/internal/c;
.super Lcom/google/android/gms/location/places/C;
.source "SourceFile"


# instance fields
.field private final synthetic adh:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/c;->adh:Landroid/app/PendingIntent;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/C;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/location/places/internal/e;

    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/zzo;-><init>(Lcom/google/android/gms/location/places/C;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/c;->adh:Landroid/app/PendingIntent;

    const-string v2, "callback == null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/zzx;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/e;->adk:Lcom/google/android/gms/location/places/internal/zzbj;

    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/gms/location/places/internal/zzx;->zza(Lcom/google/android/gms/location/places/internal/zzbj;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzad;)V

    .line 4
    return-void
.end method
