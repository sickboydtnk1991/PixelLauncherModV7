.class final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# instance fields
.field private final zza:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->zza:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 3

    .line 17
    return-void
.end method
