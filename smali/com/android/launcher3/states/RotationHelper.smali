.class public Lcom/android/launcher3/states/RotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAutoRotateEnabled:Z

.field private mCurrentStateRequest:I

.field public mDestroyed:Z

.field private final mIgnoreAutoRotateSettings:Z

.field public mInitialized:Z

.field private mLastActivityFlags:I

.field public final mPrefs:Landroid/content/SharedPreferences;

.field private mStateHandlerRequest:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 69
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    .line 82
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "pref_allowRotation"

    .line 86
    invoke-static {}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue()Z

    move-result v1

    .line 85
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    return-void

    .line 88
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    .line 90
    return-void
.end method

.method public static getAllowRotationDefaultValue()Z
    .locals 3

    .line 41
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v2, v0

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    div-int/2addr v2, v0

    .line 47
    const/16 v0, 0x258

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    .line 49
    :cond_1
    return v1
.end method


# virtual methods
.method public final notifyChange()V
    .locals 4

    .line 130
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 135
    :cond_0
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    const/4 v1, -0x1

    const/16 v2, 0xe

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 136
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-ne v0, v3, :cond_1

    .line 137
    goto :goto_0

    :cond_1
    goto :goto_2

    .line 138
    :cond_2
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-ne v0, v3, :cond_3

    .line 139
    nop

    .line 148
    :goto_0
    move v1, v2

    goto :goto_2

    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 146
    :cond_4
    const/4 v1, 0x5

    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    nop

    .line 148
    :goto_2
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    if-eq v1, v0, :cond_6

    .line 149
    iput v1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 152
    :cond_6
    return-void

    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    const-string p2, "pref_allowRotation"

    .line 95
    invoke-static {}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue()Z

    move-result v0

    .line 94
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    .line 97
    return-void
.end method

.method public final setCurrentStateRequest(I)V
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-eq v0, p1, :cond_0

    .line 108
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    .line 111
    :cond_0
    return-void
.end method

.method public final setStateHandlerRequest(I)V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-eq v0, p1, :cond_0

    .line 101
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    .line 104
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 156
    const-string v0, "[mStateHandlerRequest=%d, mCurrentStateRequest=%d, mLastActivityFlags=%d, mIgnoreAutoRotateSettings=%b, mAutoRotateEnabled=%b]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
