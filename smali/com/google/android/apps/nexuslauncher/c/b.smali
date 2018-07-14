.class Lcom/google/android/apps/nexuslauncher/c/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic BR:Lcom/google/android/apps/nexuslauncher/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/c/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/c/b;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/c/b;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/apps/nexuslauncher/c/a;->a(Lcom/google/android/apps/nexuslauncher/c/a;Z)Z

    .line 75
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/c/b;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/c/a;->a(Lcom/google/android/apps/nexuslauncher/c/a;)V

    .line 76
    return-void
.end method
