.class final Lcom/google/android/gms/common/api/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field final synthetic Pg:Lcom/google/android/gms/common/api/internal/M;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->Pg:Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gF()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->Pg:Lcom/google/android/gms/common/api/internal/M;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/M;->Mq:Lcom/google/android/gms/common/api/internal/K;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/K;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/R;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/R;-><init>(Lcom/google/android/gms/common/api/internal/Q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
