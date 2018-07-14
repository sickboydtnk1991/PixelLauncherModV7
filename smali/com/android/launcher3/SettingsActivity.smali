.class public Lcom/android/launcher3/SettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewFragment()Landroid/preference/PreferenceFragment;
    .locals 1

    .line 82
    new-instance v0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;

    invoke-direct {v0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity;->getNewFragment()Landroid/preference/PreferenceFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 79
    :cond_0
    return-void
.end method
