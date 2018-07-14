.class Lcom/google/android/apps/nexuslauncher/smartspace/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic IP:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/c;->IP:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/c;->IP:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->a(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;)V

    .line 109
    return-void
.end method
