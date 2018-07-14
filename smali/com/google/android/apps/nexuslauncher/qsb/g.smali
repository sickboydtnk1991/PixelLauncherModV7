.class Lcom/google/android/apps/nexuslauncher/qsb/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic DN:Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/g;->DN:Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/g;->getResultCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/g;->DN:Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;

    const-string p2, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->k(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/g;->DN:Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zq:Lcom/google/android/apps/nexuslauncher/qsb/i;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/qsb/i;->dZ()V

    .line 280
    return-void
.end method
