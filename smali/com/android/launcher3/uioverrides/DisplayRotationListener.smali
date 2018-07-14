.class public Lcom/android/launcher3/uioverrides/DisplayRotationListener;
.super Lcom/android/systemui/shared/system/RotationWatcher;
.source "SourceFile"


# instance fields
.field private final mCallback:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RotationWatcher;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mCallback:Ljava/lang/Runnable;

    .line 34
    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mHandler:Landroid/os/Handler;

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/shared/system/RotationWatcher;->enable()V

    .line 42
    return-void
.end method

.method protected onRotationChanged(I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->mCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method
