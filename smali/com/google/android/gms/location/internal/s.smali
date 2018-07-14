.class final Lcom/google/android/gms/location/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/internal/p;


# instance fields
.field private final synthetic acn:Lcom/google/android/gms/location/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/internal/s;->acn:Lcom/google/android/gms/location/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/s;->acn:Lcom/google/android/gms/location/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/r;->a(Lcom/google/android/gms/location/internal/r;)V

    .line 3
    return-void
.end method

.method public final synthetic kW()Landroid/os/IInterface;
    .locals 1

    .line 4
    nop

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/internal/s;->acn:Lcom/google/android/gms/location/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->gW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzaq;

    .line 6
    return-object v0
.end method
