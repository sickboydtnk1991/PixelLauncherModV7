.class public final Landroid/support/v4/media/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final gB:Landroid/os/Bundle;

.field final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1709
    if-eqz p1, :cond_0

    .line 1713
    iput-object p1, p0, Landroid/support/v4/media/j;->if:Ljava/lang/String;

    .line 1714
    iput-object p2, p0, Landroid/support/v4/media/j;->gB:Landroid/os/Bundle;

    .line 1715
    return-void

    .line 1710
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
