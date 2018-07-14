.class public final Lcom/google/android/gms/location/E;
.super Lcom/google/android/gms/common/api/internal/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/location/internal/k;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/location/internal/k;->acd:Lcom/google/android/gms/location/internal/c;

    iget-object v0, p1, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/p;->gk()V

    iget-object v0, p1, Lcom/google/android/gms/location/internal/c;->abW:Lcom/google/android/gms/location/internal/p;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/p;->kW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzaq;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/c;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/internal/zzaq;->zzb(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/d;->P(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
