.class final Lcom/google/android/gms/common/api/internal/n;
.super Lcom/google/android/gms/common/api/internal/H;
.source "SourceFile"


# instance fields
.field private final synthetic NI:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->NI:Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/F;)V

    return-void
.end method


# virtual methods
.method public final gk()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->NI:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->NH:Lcom/google/android/gms/common/api/internal/G;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->OJ:Lcom/google/android/gms/common/api/internal/Z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/Z;->p(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
