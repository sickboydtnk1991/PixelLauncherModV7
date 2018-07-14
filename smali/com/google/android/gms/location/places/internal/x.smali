.class final Lcom/google/android/gms/location/places/internal/x;
.super Lcom/google/android/gms/location/places/z;
.source "SourceFile"


# instance fields
.field private final synthetic QL:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/x;->QL:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/z;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/u;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/location/places/internal/y;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/x;->QL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/location/places/zzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/places/zzo;-><init>(Lcom/google/android/gms/location/places/z;)V

    const-string v2, "callback == null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/zzz;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/y;->adk:Lcom/google/android/gms/location/places/internal/zzbj;

    invoke-interface {v2, v0, p1, v1}, Lcom/google/android/gms/location/places/internal/zzz;->zza(Ljava/util/List;Lcom/google/android/gms/location/places/internal/zzbj;Lcom/google/android/gms/location/places/internal/zzad;)V

    .line 5
    return-void
.end method
