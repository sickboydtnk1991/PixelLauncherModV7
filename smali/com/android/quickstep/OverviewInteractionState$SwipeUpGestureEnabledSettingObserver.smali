.class Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final defaultValue:I

.field private mHandler:Landroid/os/Handler;

.field private mResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/android/quickstep/OverviewInteractionState;


# direct methods
.method constructor <init>(Lcom/android/quickstep/OverviewInteractionState;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->this$0:Lcom/android/quickstep/OverviewInteractionState;

    .line 206
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 207
    iput-object p2, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->mHandler:Landroid/os/Handler;

    .line 208
    iput-object p3, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->mResolver:Landroid/content/ContentResolver;

    .line 209
    const-string p2, "config_swipe_up_gesture_default"

    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewInteractionState;->access$000(Lcom/android/quickstep/OverviewInteractionState;Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->defaultValue:I

    .line 210
    return-void
.end method

.method private getValue()Z
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "swipe_up_to_switch_apps_enabled"

    iget v2, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->defaultValue:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 221
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 222
    iget-object p1, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    iget-object p1, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->getValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 224
    return-void
.end method

.method public register()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "swipe_up_to_switch_apps_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 215
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->this$0:Lcom/android/quickstep/OverviewInteractionState;

    invoke-direct {p0}, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->getValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/OverviewInteractionState;->access$102(Lcom/android/quickstep/OverviewInteractionState;Z)Z

    .line 216
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState$SwipeUpGestureEnabledSettingObserver;->this$0:Lcom/android/quickstep/OverviewInteractionState;

    invoke-static {v0}, Lcom/android/quickstep/OverviewInteractionState;->access$200(Lcom/android/quickstep/OverviewInteractionState;)V

    .line 217
    return-void
.end method
