.class public Landroid/support/v4/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aA()Z
    .locals 2

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
