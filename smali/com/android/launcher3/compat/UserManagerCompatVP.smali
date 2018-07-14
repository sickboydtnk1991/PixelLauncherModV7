.class public Lcom/android/launcher3/compat/UserManagerCompatVP;
.super Lcom/android/launcher3/compat/UserManagerCompatVNMr1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/UserManagerCompatVNMr1;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/compat/UserManagerCompatVP;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    move-result p1

    return p1
.end method
