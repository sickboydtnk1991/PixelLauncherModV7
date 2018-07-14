.class public abstract Landroid/support/v4/media/i;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/i;->DEBUG:Z

    return-void
.end method
