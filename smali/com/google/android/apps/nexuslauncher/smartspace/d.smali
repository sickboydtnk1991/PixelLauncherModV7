.class Lcom/google/android/apps/nexuslauncher/smartspace/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic IP:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/d;->IP:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/d;->IP:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->b(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 122
    return-void
.end method
