.class final Lcom/google/android/gms/common/api/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic LW:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic Ph:Lcom/google/android/gms/common/api/internal/M;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->Ph:Lcom/google/android/gms/common/api/internal/M;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->Ph:Lcom/google/android/gms/common/api/internal/M;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->LW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/M;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
