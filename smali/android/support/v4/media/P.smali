.class public final Landroid/support/v4/media/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gB:Landroid/os/Bundle;

.field private ju:Landroid/support/v4/media/U;

.field private jv:I

.field private jw:Ljava/lang/String;

.field private jx:Z


# direct methods
.method private constructor <init>(Landroid/support/v4/media/U;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    iput-object p1, p0, Landroid/support/v4/media/P;->ju:Landroid/support/v4/media/U;

    .line 1380
    iput p2, p0, Landroid/support/v4/media/P;->jv:I

    .line 1381
    iput-object p3, p0, Landroid/support/v4/media/P;->jw:Ljava/lang/String;

    .line 1382
    iput-object p4, p0, Landroid/support/v4/media/P;->gB:Landroid/os/Bundle;

    .line 1383
    iput-boolean p5, p0, Landroid/support/v4/media/P;->jx:Z

    .line 1384
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/U;ILjava/lang/String;Landroid/os/Bundle;ZB)V
    .locals 0

    .line 1359
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/media/P;-><init>(Landroid/support/v4/media/U;ILjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static k(Landroid/os/Bundle;)Landroid/support/v4/media/P;
    .locals 9

    .line 1455
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1456
    return-object v0

    .line 1458
    :cond_0
    new-instance v1, Landroid/support/v4/media/Q;

    invoke-direct {v1}, Landroid/support/v4/media/Q;-><init>()V

    .line 1459
    const-string v2, "android.media.media_session2.command_button.command"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/U;->l(Landroid/os/Bundle;)Landroid/support/v4/media/U;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/Q;->ju:Landroid/support/v4/media/U;

    .line 1460
    const-string v2, "android.media.media_session2.command_button.icon_res_id"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/support/v4/media/Q;->jv:I

    .line 1461
    const-string v2, "android.media.media_session2.command_button.display_name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/Q;->jw:Ljava/lang/String;

    .line 1462
    const-string v2, "android.media.media_session2.command_button.extras"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/Q;->gB:Landroid/os/Bundle;

    .line 1463
    const-string v2, "android.media.media_session2.command_button.enabled"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Landroid/support/v4/media/Q;->jx:Z

    .line 1465
    :try_start_0
    new-instance p0, Landroid/support/v4/media/P;

    iget-object v3, v1, Landroid/support/v4/media/Q;->ju:Landroid/support/v4/media/U;

    iget v4, v1, Landroid/support/v4/media/Q;->jv:I

    iget-object v5, v1, Landroid/support/v4/media/Q;->jw:Ljava/lang/String;

    iget-object v6, v1, Landroid/support/v4/media/Q;->gB:Landroid/os/Bundle;

    iget-boolean v7, v1, Landroid/support/v4/media/Q;->jx:Z

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/P;-><init>(Landroid/support/v4/media/U;ILjava/lang/String;Landroid/os/Bundle;ZB)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1466
    :catch_0
    move-exception p0

    .line 1468
    return-object v0
.end method
