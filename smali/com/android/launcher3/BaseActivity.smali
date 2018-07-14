.class public abstract Lcom/android/launcher3/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;


# static fields
.field private static final ACTIVITY_STATE_RESUMED:I = 0x2

.field private static final ACTIVITY_STATE_STARTED:I = 0x1

.field private static final ACTIVITY_STATE_USER_ACTIVE:I = 0x4

.field public static final INVISIBLE_ALL:I = 0xf

.field public static final INVISIBLE_BY_APP_TRANSITIONS:I = 0x2

.field public static final INVISIBLE_BY_PENDING_FLAGS:I = 0x4

.field public static final INVISIBLE_BY_STATE_HANDLER:I = 0x1

.field private static final INVISIBLE_FLAGS:I = 0x7

.field public static final PENDING_INVISIBLE_BY_WALLPAPER_ANIMATION:I = 0x8

.field public static final STATE_HANDLER_INVISIBILITY_FLAGS:I = 0x9


# instance fields
.field private mActivityFlags:I

.field private final mDPChangeListeners:Ljava/util/ArrayList;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mForceInvisible:I

.field private final mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

.field protected mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

.field public mUserEventDispatcher:Lcom/android/launcher3/logging/UserEventDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;
    .locals 1

    .line 120
    instance-of v0, p0, Lcom/android/launcher3/BaseActivity;

    if-eqz v0, :cond_0

    .line 121
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    return-object p0

    .line 123
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public addForceInvisibleFlag(I)V
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 227
    return-void
.end method

.method public addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method public addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public clearForceInvisibleFlag(I)V
    .locals 1

    .line 230
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 231
    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v1, v2}, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 207
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 250
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-direct {v2, p0}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/system/ActivityCompat;->encodeViewHierarchy(Ljava/io/ByteArrayOutputStream;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    const-string v1, "--encoded-view-dump-v0--"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 253
    :cond_3
    return-void
.end method

.method public dumpMisc(Ljava/io/PrintWriter;)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " deviceProfile isTransposed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mSystemUiController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mActivityFlags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mForceInvisible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object v0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    return-object v0
.end method

.method public final getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mUserEventDispatcher:Lcom/android/launcher3/logging/UserEventDispatcher;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0, v0, p0}, Lcom/android/launcher3/logging/UserEventDispatcher;->newInstance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/logging/UserEventDispatcher$UserEventDelegate;)Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mUserEventDispatcher:Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mUserEventDispatcher:Lcom/android/launcher3/logging/UserEventDispatcher;

    return-object v0
.end method

.method public hasBeenResumed()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSomeInvisibleFlag(I)Z
    .locals 1

    .line 241
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isForceInvisible()Z
    .locals 1

    .line 237
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowModeCompat()Z
    .locals 1

    .line 116
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 184
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserActive()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public modifyUserEvent(Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;)V
    .locals 0

    .line 106
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 159
    iget-object p2, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;->onMultiWindowModeChanged(Z)V

    .line 159
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 173
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 174
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 181
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 146
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 148
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 142
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 169
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 154
    return-void
.end method

.method public removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method
