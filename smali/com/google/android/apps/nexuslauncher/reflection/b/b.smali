.class public Lcom/google/android/apps/nexuslauncher/reflection/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Et:Lcom/android/launcher3/compat/UserManagerCompat;

.field private final Eu:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field private final FB:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

.field private final FC:Ljava/util/Map;

.field private final mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->Et:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->Eu:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FB:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FC:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->Et:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 60
    invoke-static {p1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->Eu:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 61
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FB:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FC:Ljava/util/Map;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FC:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ComponentKey;

    .line 175
    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 176
    invoke-virtual {p2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 179
    :cond_0
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->er()Ljava/util/Set;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/reflection/predictor/m;

    .line 77
    iget-object v2, v1, Lcom/google/research/reflection/predictor/m;->ux:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 83
    :cond_1
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public final a([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 184
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->a(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7

    .line 107
    sget-object v0, Lcom/google/android/apps/nexuslauncher/reflection/k;->ED:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 116
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->Et:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-nez p1, :cond_0

    .line 118
    return v1

    .line 122
    :cond_0
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    return v1

    .line 124
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 126
    :goto_0
    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FB:Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 129
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p2, v3, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForFullDetails(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    iget-object p1, p1, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 131
    :cond_3
    const-string v4, "@instantapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 134
    :cond_4
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v2, p2, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FC:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 137
    if-nez v3, :cond_6

    .line 138
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->Eu:Lcom/android/launcher3/compat/LauncherAppsCompat;

    iget-object v4, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v5, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->Eu:Lcom/android/launcher3/compat/LauncherAppsCompat;

    iget-object v4, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 143
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 144
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 146
    goto :goto_2

    .line 148
    :cond_5
    goto :goto_1

    .line 151
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->FC:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 159
    :cond_7
    return v1
.end method

.method public final er()Ljava/util/Set;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/b/b;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/InstantAppResolver;->getInstantApps()Ljava/util/List;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 90
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method
