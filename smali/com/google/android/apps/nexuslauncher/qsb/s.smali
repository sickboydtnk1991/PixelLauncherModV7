.class Lcom/google/android/apps/nexuslauncher/qsb/s;
.super Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;
.source "SourceFile"


# instance fields
.field final synthetic Ee:Lcom/android/launcher3/AppInfo;

.field final synthetic Ef:Lcom/google/android/apps/nexuslauncher/qsb/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/r;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/AppInfo;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/s;->Ef:Lcom/google/android/apps/nexuslauncher/qsb/r;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/qsb/s;->Ee:Lcom/android/launcher3/AppInfo;

    invoke-direct {p0, p2}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method


# virtual methods
.method public createShortcutInfo()Lcom/android/launcher3/ShortcutInfo;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/s;->Ef:Lcom/google/android/apps/nexuslauncher/qsb/r;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/qsb/r;->a(Lcom/google/android/apps/nexuslauncher/qsb/r;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/s;->Ef:Lcom/google/android/apps/nexuslauncher/qsb/r;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/qsb/r;->b(Lcom/google/android/apps/nexuslauncher/qsb/r;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/InstallShortcutReceiver;->fromActivityInfo(Landroid/content/pm/LauncherActivityInfo;Landroid/content/Context;)Lcom/android/launcher3/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFullResIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->getFullResIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/s;->Ee:Lcom/android/launcher3/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/s;->Ee:Lcom/android/launcher3/AppInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_0
    return-object p1
.end method

.method public getItemType()I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method
