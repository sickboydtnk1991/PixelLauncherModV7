.class final Lcom/google/android/gms/common/api/internal/D;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic Oy:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->Oy:Lcom/google/android/gms/common/api/internal/B;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "GoogleApiClientImpl"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->Oy:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;)V

    .line 8
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->Oy:Lcom/google/android/gms/common/api/internal/B;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/api/internal/B;)V

    .line 6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
