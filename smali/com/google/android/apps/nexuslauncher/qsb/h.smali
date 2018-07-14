.class public Lcom/google/android/apps/nexuslauncher/qsb/h;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 59
    nop

    .line 61
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 63
    const-string v2, "title_google_home_screen"

    const-string v3, "string"

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v0, v1

    :cond_0
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 71
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    const v1, 0x7f1100c3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 29
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    nop

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/c;->zp:Lcom/google/android/apps/nexuslauncher/g;

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/g;->zA:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v1, 0x7f1100c3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/qsb/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->dI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 39
    const v1, 0x7f110014

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 45
    const/4 v0, 0x1

    const v1, 0x7f1100c3

    if-ne p2, v1, :cond_0

    .line 46
    nop

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 48
    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->P(Z)V

    .line 49
    return v0

    .line 51
    :cond_0
    const v1, 0x7f110014

    if-ne p2, v1, :cond_1

    instance-of v1, p1, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;

    const-string p2, ""

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->a(Ljava/lang/String;I)V

    .line 53
    return v0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
