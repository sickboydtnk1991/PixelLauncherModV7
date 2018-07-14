.class public Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private mIconBadgingObserver:Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;

.field private mPreferenceHighlighted:Z

.field private mPreferenceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    return-void
.end method

.method private highlightPreference()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 165
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v2, :cond_1

    .line 166
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->selectPreferenceRecursive(Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 168
    :cond_1
    if-nez v1, :cond_2

    .line 169
    return-void

    .line 172
    :cond_2
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 174
    :goto_0
    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 175
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 181
    nop

    .line 182
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_6

    .line 183
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_5

    .line 184
    nop

    .line 185
    goto :goto_2

    .line 182
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 188
    :cond_6
    const/4 v3, -0x1

    :goto_2
    new-instance v0, Lcom/android/launcher3/util/ListViewHighlighter;

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ListViewHighlighter;-><init>(Landroid/widget/ListView;I)V

    .line 189
    iput-boolean v4, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    .line 190
    return-void

    .line 176
    :cond_7
    :goto_3
    return-void

    .line 162
    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic lambda$ZPeeMXt8knkkS8xr0AY99mJgiqM(Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->highlightPreference()V

    return-void
.end method

.method private selectPreferenceRecursive(Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 204
    invoke-virtual {p1}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 205
    return-object v1

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 209
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    return-object p1

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->selectPreferenceRecursive(Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getOrder()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 214
    return-object p1

    .line 216
    :cond_2
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    const-string v0, "android:preference_highlighted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "com.android.launcher3.prefs"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 103
    const p1, 0x7f140013

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->addPreferencesFromResource(I)V

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 107
    const-string v0, "pref_icon_badging"

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ButtonPreference;

    .line 109
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v1, "pref_add_icon_to_home"

    .line 111
    invoke-virtual {p0, v1}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;-><init>(Lcom/android/launcher3/views/ButtonPreference;Landroid/content/ContentResolver;Landroid/app/FragmentManager;)V

    iput-object v1, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mIconBadgingObserver:Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mIconBadgingObserver:Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;

    const-string v0, "notification_badging"

    const-string v1, "enabled_notification_listeners"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->register(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    :goto_0
    const-string p1, "pref_override_icon_shape"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/graphics/IconShapeOverride;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/graphics/IconShapeOverride;->getAppliedValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/graphics/IconShapeOverride$PreferenceChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/graphics/IconShapeOverride$PreferenceChangeHandler;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 132
    :cond_4
    :goto_1
    const-string p1, "pref_allowRotation"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void

    .line 138
    :cond_5
    invoke-static {}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mIconBadgingObserver:Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mIconBadgingObserver:Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;

    invoke-virtual {v0}, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->unregister()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mIconBadgingObserver:Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 199
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 150
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceKey:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/-$$Lambda$SettingsActivity$LauncherSettingsFragment$ZPeeMXt8knkkS8xr0AY99mJgiqM;

    invoke-direct {v1, p0}, Lcom/android/launcher3/-$$Lambda$SettingsActivity$LauncherSettingsFragment$ZPeeMXt8knkkS8xr0AY99mJgiqM;-><init>(Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 145
    const-string v0, "android:preference_highlighted"

    iget-boolean v1, p0, Lcom/android/launcher3/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    return-void
.end method
