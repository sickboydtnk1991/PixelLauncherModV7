.class public Lcom/android/launcher3/SecondaryDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field private final mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

.field public mCurrentAccessibilityAction:I

.field private final mUninstallDisabledCache:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/SecondaryDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Landroid/util/ArrayMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    .line 55
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    .line 63
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    .line 64
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    iput-object p0, p1, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 65
    return-void
.end method

.method private getReconfigurableWidgetId(Landroid/view/View;)I
    .locals 3

    .line 204
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 205
    return v1

    .line 207
    :cond_0
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 208
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 214
    return v1

    .line 216
    :cond_2
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    return p1

    .line 210
    :cond_3
    :goto_0
    return v1
.end method

.method private getUninstallTarget(Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;
    .locals 3

    .line 152
    nop

    .line 153
    nop

    .line 154
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 157
    iget-object p1, p1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    .line 159
    :cond_0
    move-object p1, v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 160
    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    return-object v0
.end method

.method private getViewUnderDrag(Lcom/android/launcher3/ItemInfo;)Landroid/view/View;
    .locals 4

    .line 192
    instance-of v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v2, -0x64

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 193
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    return-object p1

    .line 196
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 179
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/ItemInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 180
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz v1, :cond_1

    .line 181
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    check-cast p1, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->access$002(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->setOnResumeCallback(Lcom/android/launcher3/Launcher$OnResumeCallback;)V

    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    .line 189
    :cond_1
    return-void
.end method

.method public final getAccessibilityAction()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    return v0
.end method

.method public getDropTargetForLogging()Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 3

    .line 102
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/logging/LoggerUtils;->newTarget(I)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    const v2, 0x7f0a0011

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 105
    return-object v0
.end method

.method public final onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;

    .line 255
    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 93
    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 173
    new-instance v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;-><init>(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/DragSource;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 174
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 175
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 70
    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    .line 71
    return-void
.end method

.method public performDropAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;
    .locals 5

    .line 224
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    const/4 v1, 0x0

    const v2, 0x7f0a000c

    if-ne v0, v2, :cond_1

    .line 225
    invoke-direct {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p1

    .line 226
    if-eqz p1, :cond_0

    .line 227
    iget-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, -0x1

    invoke-virtual {p2, v0, p1, v2}, Lcom/android/launcher3/LauncherAppWidgetHost;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    .line 229
    :cond_0
    return-object v1

    .line 233
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p1

    .line 234
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const p2, 0x7f1100c6

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 238
    return-object v1

    .line 241
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    const v3, 0x7f110051

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "package"

    .line 242
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.USER"

    iget-object v3, p2, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-object p1

    .line 246
    :catch_0
    move-exception p1

    .line 247
    const-string p1, "SecondaryDropTarget"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse intent to start uninstall activity for item="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-object v1
.end method

.method public setupUi(I)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    if-ne p1, v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iput p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    .line 79
    const v0, 0x7f0a0011

    if-ne p1, v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06002e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHoverColor:I

    .line 81
    const p1, 0x7f080045

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setDrawable(I)V

    .line 82
    const p1, 0x7f1100c5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->updateText(I)V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010435

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHoverColor:I

    .line 85
    const p1, 0x7f08003e

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setDrawable(I)V

    .line 86
    const p1, 0x7f110060

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->updateText(I)V

    .line 88
    return-void
.end method

.method public supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 5

    .line 115
    instance-of v0, p2, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    const p1, 0x7f0a000c

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    .line 118
    return v1

    .line 120
    :cond_0
    return v2

    .line 123
    :cond_1
    const p2, 0x7f0a0011

    invoke-virtual {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    .line 124
    iget-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 125
    if-nez p2, :cond_4

    .line 126
    nop

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "user"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 128
    iget-object v0, p1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object p2

    .line 129
    const-string v0, "no_control_apps"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no_uninstall_apps"

    .line 130
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    move p2, v2

    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    nop

    .line 129
    move p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 136
    return v2

    .line 139
    :cond_5
    instance-of p2, p1, Lcom/android/launcher3/ItemInfoWithIcon;

    if-eqz p2, :cond_7

    .line 140
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/ItemInfoWithIcon;

    .line 141
    iget v0, p2, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_7

    .line 142
    iget p1, p2, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 145
    :cond_7
    invoke-direct {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Lcom/android/launcher3/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method protected final supportsDrop(Lcom/android/launcher3/ItemInfo;)Z
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/ItemInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/SecondaryDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
