.class public final Lcom/google/android/gms/common/api/internal/aF;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field private final PT:Lcom/google/android/gms/common/api/internal/aw;

.field private final PU:Lcom/google/android/gms/tasks/d;

.field private final PV:Lcom/google/android/gms/common/api/internal/as;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/api/internal/as;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/aF;->PU:Lcom/google/android/gms/tasks/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aF;->PT:Lcom/google/android/gms/common/api/internal/aw;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/aF;->PV:Lcom/google/android/gms/common/api/internal/as;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/M;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aF;->PT:Lcom/google/android/gms/common/api/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/M;->Pa:Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aF;->PU:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/tasks/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aF;->PU:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)Z

    .line 15
    return-void

    .line 9
    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    return-void

    .line 8
    :catch_2
    move-exception p1

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aF;->PU:Lcom/google/android/gms/tasks/d;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->Nn:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/google/android/gms/tasks/d;->afE:Lcom/google/android/gms/tasks/l;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/tasks/d;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aF;->PU:Lcom/google/android/gms/tasks/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aF;->PV:Lcom/google/android/gms/common/api/internal/as;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/as;->b(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)Z

    .line 17
    return-void
.end method
