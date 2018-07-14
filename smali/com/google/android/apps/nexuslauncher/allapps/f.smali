.class Lcom/google/android/apps/nexuslauncher/allapps/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic At:Lcom/google/android/apps/nexuslauncher/allapps/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/d;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/f;->At:Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/f;->At:Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/d;->b(Lcom/google/android/apps/nexuslauncher/allapps/d;)V

    .line 148
    return-void
.end method
