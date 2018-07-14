.class public Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;
.super Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const-string p1, "pref_show_predictions"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 96
    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 98
    const-string p1, "pref_enable_minus_one"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/qsb/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    const-string p1, ""

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    nop

    .line 108
    move-object p1, v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "SettingsActivity"

    const-string v2, "Unable to load my own package info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_0
    const-string v0, "about_app_version"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    nop

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->p(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fg()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "pref_smartspace"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 113
    :cond_0
    const-string p1, "pref_smartspace"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 116
    :goto_1
    sget-boolean p1, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "send_database_back"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 120
    const-string p1, "pref_suggestions"

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 125
    :try_start_1
    const-string v1, "com.google.android.as"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_2

    .line 126
    :catch_1
    move-exception v1

    .line 128
    const-string v1, "pref_show_suggested_actions"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 133
    :goto_2
    :try_start_2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.as"

    const-string v3, "com.google.android.apps.miphone.aiai.matchmaker.MatchmakerService2"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/high16 v2, 0x20000

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/experiment/a;->Cb:Lcom/google/android/gms/phenotype/h;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :cond_1
    const-string v0, "pref_show_overview_selection"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :cond_2
    return-void

    .line 142
    :catch_2
    move-exception v0

    .line 143
    const-string v0, "pref_show_overview_selection"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 145
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 156
    const-string v0, "pref_show_predictions"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 158
    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/reflection/i;->k(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/reflection/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/reflection/i;->setEnabled(Z)V

    .line 160
    return p2

    .line 164
    :cond_0
    new-instance p2, Lcom/google/android/apps/nexuslauncher/SettingsActivity$SuggestionConfirmationFragment;

    invoke-direct {p2}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$SuggestionConfirmationFragment;-><init>()V

    .line 165
    invoke-virtual {p2, p0, v1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$SuggestionConfirmationFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$SuggestionConfirmationFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 167
    return v1

    .line 170
    :cond_1
    return v1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 175
    const-string v0, "pref_smartspace"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->p(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController;->fh()V

    .line 177
    const/4 p1, 0x1

    return p1

    .line 179
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->onResume()V

    .line 150
    const-string v0, "pref_enable_minus_one"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/SettingsActivity$MySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/e/d;->q(Landroid/content/Context;)Z

    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 152
    return-void
.end method
