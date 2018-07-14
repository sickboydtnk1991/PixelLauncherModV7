.class public Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;


# static fields
.field private static zB:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;


# instance fields
.field private mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field private final mContext:Landroid/content/Context;

.field private final mIconCache:Lcom/android/launcher3/IconCache;

.field private final zC:Landroid/content/SharedPreferences;

.field private final zD:Landroid/content/SharedPreferences;

.field private final zE:Lcom/google/android/apps/nexuslauncher/d/b;

.field private final zF:Lcom/google/android/apps/nexuslauncher/a/a;

.field private final zG:I

.field public zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

.field private zI:Lcom/google/android/apps/nexuslauncher/h;

.field public zJ:Lcom/google/android/apps/nexuslauncher/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zC:Landroid/content/SharedPreferences;

    .line 101
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/reflection/k;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zD:Landroid/content/SharedPreferences;

    .line 103
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zG:I

    .line 104
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/d/b;->g(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zE:Lcom/google/android/apps/nexuslauncher/d/b;

    .line 105
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/a/a;->b(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zF:Lcom/google/android/apps/nexuslauncher/a/a;

    .line 106
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 108
    sget-object p1, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->zK:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->cR()Lcom/google/android/apps/nexuslauncher/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    .line 111
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zC:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 112
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zD:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 113
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zE:Lcom/google/android/apps/nexuslauncher/d/b;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/-$$Lambda$CKpA1TOg1BAuyBEz01iehaLvGeE;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/-$$Lambda$CKpA1TOg1BAuyBEz01iehaLvGeE;-><init>(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;)V

    iput-object v0, p1, Lcom/google/android/apps/nexuslauncher/d/b;->CJ:Lcom/google/android/apps/nexuslauncher/k;

    .line 114
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zF:Lcom/google/android/apps/nexuslauncher/a/a;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/-$$Lambda$CKpA1TOg1BAuyBEz01iehaLvGeE;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/-$$Lambda$CKpA1TOg1BAuyBEz01iehaLvGeE;-><init>(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;)V

    iput-object v0, p1, Lcom/google/android/apps/nexuslauncher/a/a;->zU:Lcom/google/android/apps/nexuslauncher/k;

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zB:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zB:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    .line 79
    :cond_0
    sget-object p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zB:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    return-object p0
.end method

.method private a(Lcom/google/android/apps/nexuslauncher/h;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    .line 181
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    .line 182
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 184
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    check-cast p1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    .line 185
    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-boolean v1, v1, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->s(Z)V

    iget-object v1, p1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AP:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->onAppsUpdated()V

    .line 188
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-boolean p1, p1, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    if-eq v0, p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/LauncherStateManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/apps/nexuslauncher/h;)V
    .locals 9

    .line 244
    iget-boolean v0, p1, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 248
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v2, p1, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 251
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    iget v6, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zG:I

    if-ge v5, v6, :cond_4

    .line 252
    iget-object v6, p1, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/nexuslauncher/e/a;

    .line 254
    const-string v7, "@instantapp"

    .line 255
    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/e/a;->fs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 256
    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/e/a;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_1

    .line 264
    :cond_1
    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v7, v7, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v6, v7}, Lcom/google/android/apps/nexuslauncher/e/a;->a(Lcom/android/launcher3/allapps/AllAppsStore;)Lcom/android/launcher3/ItemInfoWithIcon;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/AppInfo;

    .line 265
    if-eqz v6, :cond_3

    .line 266
    iget-boolean v7, v6, Lcom/android/launcher3/AppInfo;->usingLowResIcon:Z

    if-eqz v7, :cond_2

    .line 268
    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v7, p0, v6}, Lcom/android/launcher3/IconCache;->updateIconInBackground(Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/ItemInfoWithIcon;)Lcom/android/launcher3/IconCache$IconLoadRequest;

    .line 270
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 251
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zE:Lcom/google/android/apps/nexuslauncher/d/b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/d/b;->mWorker:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 275
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zF:Lcom/google/android/apps/nexuslauncher/a/a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/a/a;->mWorker:Landroid/os/Handler;

    invoke-static {p1, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 276
    :cond_6
    return-void

    .line 245
    :cond_7
    :goto_2
    return-void
.end method

.method private c(Lcom/google/android/apps/nexuslauncher/h;)Z
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 289
    return v1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isForceInvisible()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-boolean v2, v2, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    iget-boolean v3, p1, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 304
    return v2

    .line 306
    :cond_3
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 308
    return v2

    .line 314
    :cond_4
    iget-object p1, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 299
    :cond_6
    :goto_0
    return v1

    .line 293
    :cond_7
    :goto_1
    return v1
.end method

.method private cR()Lcom/google/android/apps/nexuslauncher/h;
    .locals 8

    .line 206
    new-instance v0, Lcom/google/android/apps/nexuslauncher/h;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/h;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zC:Landroid/content/SharedPreferences;

    const-string v2, "pref_show_predictions"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    .line 208
    iget-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    if-nez v1, :cond_0

    .line 209
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    .line 210
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/h;->zP:Ljava/util/List;

    .line 211
    return-object v0

    .line 214
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/h;->zP:Ljava/util/List;

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zD:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    .line 218
    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->b(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fz:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 220
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 221
    array-length v2, v1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 222
    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/nexuslauncher/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v6

    .line 223
    if-eqz v6, :cond_1

    .line 224
    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/h;->zP:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zD:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->b(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 231
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 232
    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v3, v1, v4

    .line 233
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/google/android/apps/nexuslauncher/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_3

    .line 235
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    new-instance v6, Lcom/google/android/apps/nexuslauncher/e/a;

    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Lcom/google/android/apps/nexuslauncher/e/a;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 239
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->b(Lcom/google/android/apps/nexuslauncher/h;)V

    .line 240
    return-object v0
.end method

.method private q(Z)V
    .locals 1

    .line 196
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->cR()Lcom/google/android/apps/nexuslauncher/h;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    .line 198
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->c(Lcom/google/android/apps/nexuslauncher/h;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    .line 201
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/google/android/apps/nexuslauncher/h;)V

    .line 203
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 134
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/google/android/apps/nexuslauncher/h;)V

    .line 136
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/google/android/apps/nexuslauncher/h;)V

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->b(Lcom/google/android/apps/nexuslauncher/h;)V

    .line 141
    return-void
.end method

.method public final a(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    if-ne p1, v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    .line 129
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->q(Z)V

    .line 130
    return-void
.end method

.method public cS()V
    .locals 1

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->q(Z)V

    .line 280
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-nez v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->c(Lcom/google/android/apps/nexuslauncher/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Lcom/google/android/apps/nexuslauncher/h;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zI:Lcom/google/android/apps/nexuslauncher/h;

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    :cond_2
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 172
    const-string p1, "pref_show_predictions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    .line 173
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->b(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zH:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;

    .line 174
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;->b(Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager$Client;)Lcom/google/android/apps/nexuslauncher/reflection/a/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/reflection/a/d;->Fz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->q(Z)V

    .line 177
    :cond_1
    return-void
.end method

.method public final reapplyItemInfo(Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 0

    .line 144
    return-void
.end method
