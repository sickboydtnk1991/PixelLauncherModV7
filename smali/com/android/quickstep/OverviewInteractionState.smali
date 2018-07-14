.class public Lcom/android/quickstep/OverviewInteractionState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAS_ENABLED_QUICKSTEP_ONCE:Ljava/lang/String; = "launcher.has_enabled_quickstep_once"

.field private static INSTANCE:Lcom/android/quickstep/OverviewInteractionState; = null

.field private static final MSG_SET_BACK_BUTTON_ALPHA:I = 0xc9

.field private static final MSG_SET_PROXY:I = 0xc8

.field private static final MSG_SET_SWIPE_UP_ENABLED:I = 0xca

.field private static final SWIPE_UP_ENABLED_DEFAULT_RES_NAME:Ljava/lang/String; = "config_swipe_up_gesture_default"

.field private static final SWIPE_UP_SETTING_AVAILABLE_RES_NAME:Ljava/lang/String; = "config_swipe_up_gesture_setting_available"

.field private static final TAG:Ljava/lang/String; = "OverviewFlags"


# instance fields
.field private mBackButtonAlpha:F

.field private final mBgHandler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field private mOnSwipeUpSettingChangedListener:Ljava/lang/Runnable;

.field private mSwipeUpEnabled:Z

.field private final mSwipeUpSettingObserver:Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBackButtonAlpha:F

    .line 99
    iput-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mContext:Landroid/content/Context;

    .line 104
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/-$$Lambda$OverviewInteractionState$j9cvcxLwTdHZmfJdn7vbeqVDrmE;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$OverviewInteractionState$j9cvcxLwTdHZmfJdn7vbeqVDrmE;-><init>(Lcom/android/quickstep/OverviewInteractionState;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mUiHandler:Landroid/os/Handler;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/launcher3/util/UiThreadHelper;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/-$$Lambda$OverviewInteractionState$lUCjlXPvcc5dI6thv7Aq9QPgFjM;

    invoke-direct {v2, p0}, Lcom/android/quickstep/-$$Lambda$OverviewInteractionState$lUCjlXPvcc5dI6thv7Aq9QPgFjM;-><init>(Lcom/android/quickstep/OverviewInteractionState;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBgHandler:Landroid/os/Handler;

    .line 107
    const v0, 0x1

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;

    iget-object v1, p0, Lcom/android/quickstep/OverviewInteractionState;->mUiHandler:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;-><init>(Lcom/android/quickstep/OverviewInteractionState;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpSettingObserver:Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;

    .line 110
    iget-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpSettingObserver:Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->register()V

    return-void

    .line 112
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpSettingObserver:Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;

    .line 113
    const-string p1, "config_swipe_up_gesture_default"

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->getSystemBooleanRes(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    .line 115
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/OverviewInteractionState;Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->getSystemBooleanRes(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/android/quickstep/OverviewInteractionState;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/quickstep/OverviewInteractionState;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/quickstep/OverviewInteractionState;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    return-void
.end method

.method private applyBackButtonAlpha(FZ)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 194
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setBackButtonAlpha(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-void

    .line 195
    :catch_0
    move-exception p1

    .line 196
    const-string p2, "OverviewFlags"

    const-string v0, "Unable to update overview back button alpha"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    return-void
.end method

.method private applyFlags()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-nez v0, :cond_0

    .line 174
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    iget-boolean v1, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    if-nez v1, :cond_1

    .line 179
    const/4 v0, 0x7

    .line 182
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/OverviewInteractionState;->mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v1, v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setInteractionState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "OverviewFlags"

    const-string v2, "Unable to update overview interaction flags"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;
    .locals 2

    .line 66
    sget-object v0, Lcom/android/quickstep/OverviewInteractionState;->INSTANCE:Lcom/android/quickstep/OverviewInteractionState;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/android/quickstep/OverviewInteractionState;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewInteractionState;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/quickstep/OverviewInteractionState;->INSTANCE:Lcom/android/quickstep/OverviewInteractionState;

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v0}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    new-instance v1, Lcom/android/quickstep/-$$Lambda$OverviewInteractionState$QjvJRsHSD02woBsyrz783sSx2jY;

    invoke-direct {v1, p0}, Lcom/android/quickstep/-$$Lambda$OverviewInteractionState$QjvJRsHSD02woBsyrz783sSx2jY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MainThreadExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewInteractionState;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/quickstep/OverviewInteractionState;->INSTANCE:Lcom/android/quickstep/OverviewInteractionState;

    return-object p0
.end method

.method private getSystemBooleanRes(Ljava/lang/String;)Z
    .locals 3

    .line 232
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 233
    const-string v1, "bool"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1

    .line 238
    :cond_0
    const-string p1, "OverviewFlags"

    const-string v0, "Failed to get system resource ID. Incompatible framework version?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/4 p1, 0x0

    return p1
.end method

.method private handleBgMessage(Landroid/os/Message;)Z
    .locals 3

    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v1, v2

    nop

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    .line 156
    invoke-direct {p0}, Lcom/android/quickstep/OverviewInteractionState;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    .line 158
    iget-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mOnSwipeUpSettingChangedListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mOnSwipeUpSettingChangedListener:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1

    move v1, v2

    nop

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/OverviewInteractionState;->applyBackButtonAlpha(FZ)V

    .line 153
    return v2

    .line 149
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 150
    nop

    .line 163
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/OverviewInteractionState;->applyFlags()V

    .line 164
    return v2

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleUiMessage(Landroid/os/Message;)Z
    .locals 4

    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBackButtonAlpha:F

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBgHandler:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$getInstance$0(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j9cvcxLwTdHZmfJdn7vbeqVDrmE(Lcom/android/quickstep/OverviewInteractionState;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->handleUiMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lUCjlXPvcc5dI6thv7Aq9QPgFjM(Lcom/android/quickstep/OverviewInteractionState;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->handleBgMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private resetHomeBounceSeenOnQuickstepEnabledFirstTime()V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launcher.has_enabled_quickstep_once"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher.has_enabled_quickstep_once"

    .line 247
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher.apps_view_shown"

    const/4 v2, 0x0

    .line 248
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public getBackButtonAlpha()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBackButtonAlpha:F

    return v0
.end method

.method public isSwipeUpGestureEnabled()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    return v0
.end method

.method public setBackButtonAlpha(FZ)V
    .locals 3

    .line 126
    iget-boolean v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mSwipeUpEnabled:Z

    if-nez v0, :cond_0

    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mUiHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    return-void
.end method

.method public setOnSwipeUpSettingChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mOnSwipeUpSettingChangedListener:Ljava/lang/Runnable;

    .line 169
    return-void
.end method

.method public setSystemUiProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBgHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 136
    return-void
.end method
