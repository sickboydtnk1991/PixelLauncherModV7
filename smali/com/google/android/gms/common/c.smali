.class final Lcom/google/android/gms/common/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final synthetic Ma:Lcom/google/android/gms/common/b;

.field private final Mc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/c;->Ma:Lcom/google/android/gms/common/b;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/c;->Mc:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    const-string v0, "GoogleApiAvailability"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/c;->Ma:Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/common/c;->Mc:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/d;->u(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/c;->Ma:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d;->aG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/c;->Ma:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/c;->Mc:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "n"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    return-void
.end method
