.class public final Lcom/google/android/gms/common/api/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile MK:Ljava/lang/Object;

.field private final Pt:Lcom/google/android/gms/common/api/internal/af;


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ah;)V
    .locals 2

    .line 6
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->Pt:Lcom/google/android/gms/common/api/internal/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->Pt:Lcom/google/android/gms/common/api/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/af;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method
