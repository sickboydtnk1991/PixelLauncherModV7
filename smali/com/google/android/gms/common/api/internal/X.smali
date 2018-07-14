.class abstract Lcom/google/android/gms/common/api/internal/X;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field protected final NE:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/X;->NE:Lcom/google/android/gms/tasks/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/M;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/X;->b(Lcom/google/android/gms/common/api/internal/M;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/X;->b(Ljava/lang/RuntimeException;)V

    .line 19
    return-void

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-void

    .line 11
    :catch_2
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/internal/M;)V
.end method

.method public b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/X;->NE:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)Z

    .line 7
    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/X;->NE:Lcom/google/android/gms/tasks/d;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)Z

    .line 5
    return-void
.end method
