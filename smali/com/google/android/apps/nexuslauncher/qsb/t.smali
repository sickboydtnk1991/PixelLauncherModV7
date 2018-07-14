.class Lcom/google/android/apps/nexuslauncher/qsb/t;
.super Lcom/android/launcher3/widget/PendingAddShortcutInfo;
.source "SourceFile"


# instance fields
.field final synthetic Ee:Lcom/android/launcher3/AppInfo;

.field final synthetic Ef:Lcom/google/android/apps/nexuslauncher/qsb/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/r;Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;Lcom/android/launcher3/AppInfo;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/t;->Ef:Lcom/google/android/apps/nexuslauncher/qsb/r;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/qsb/t;->Ee:Lcom/android/launcher3/AppInfo;

    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;)V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/t;->Ee:Lcom/android/launcher3/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/t;->Ee:Lcom/android/launcher3/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->isDisabled()Z

    move-result v0

    return v0
.end method
