.class Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;
.super Lcom/android/launcher3/util/SettingsObserver$Secure;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final mBadgingPref:Lcom/android/launcher3/views/ButtonPreference;

.field private final mFragmentManager:Landroid/app/FragmentManager;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ButtonPreference;Landroid/content/ContentResolver;Landroid/app/FragmentManager;)V
    .locals 0

    .line 234
    invoke-direct {p0, p2}, Lcom/android/launcher3/util/SettingsObserver$Secure;-><init>(Landroid/content/ContentResolver;)V

    .line 235
    iput-object p1, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mBadgingPref:Lcom/android/launcher3/views/ButtonPreference;

    .line 236
    iput-object p2, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mResolver:Landroid/content/ContentResolver;

    .line 237
    iput-object p3, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mFragmentManager:Landroid/app/FragmentManager;

    .line 238
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 266
    new-instance p1, Lcom/android/launcher3/SettingsActivity$NotificationAccessConfirmation;

    invoke-direct {p1}, Lcom/android/launcher3/SettingsActivity$NotificationAccessConfirmation;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v1, "notification_access"

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/SettingsActivity$NotificationAccessConfirmation;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 267
    const/4 p1, 0x1

    return p1
.end method

.method public final onSettingChanged(Z)V
    .locals 5

    .line 242
    if-eqz p1, :cond_0

    const v0, 0x7f110069

    goto :goto_0

    :cond_0
    const v0, 0x7f110068

    .line 244
    :goto_0
    nop

    .line 245
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 247
    iget-object p1, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "enabled_notification_listeners"

    .line 248
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mBadgingPref:Lcom/android/launcher3/views/ButtonPreference;

    .line 250
    invoke-virtual {v3}, Lcom/android/launcher3/views/ButtonPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 254
    move v1, p1

    :goto_1
    if-nez v1, :cond_3

    .line 255
    const v0, 0x7f1100c2

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mBadgingPref:Lcom/android/launcher3/views/ButtonPreference;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/views/ButtonPreference;->setWidgetFrameVisible(Z)V

    .line 259
    iget-object p1, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mBadgingPref:Lcom/android/launcher3/views/ButtonPreference;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/android/launcher3/views/ButtonPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/android/launcher3/SettingsActivity$IconBadgingObserver;->mBadgingPref:Lcom/android/launcher3/views/ButtonPreference;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/ButtonPreference;->setSummary(I)V

    .line 262
    return-void
.end method
