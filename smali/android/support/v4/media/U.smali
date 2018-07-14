.class public final Landroid/support/v4/media/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gB:Landroid/os/Bundle;

.field private final jB:I

.field private final jC:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    if-eqz p1, :cond_0

    .line 343
    iput p1, p0, Landroid/support/v4/media/U;->jB:I

    .line 344
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/U;->jC:Ljava/lang/String;

    .line 345
    iput-object p1, p0, Landroid/support/v4/media/U;->gB:Landroid/os/Bundle;

    .line 346
    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    if-eqz p1, :cond_0

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/U;->jB:I

    .line 359
    iput-object p1, p0, Landroid/support/v4/media/U;->jC:Ljava/lang/String;

    .line 360
    iput-object p2, p0, Landroid/support/v4/media/U;->gB:Landroid/os/Bundle;

    .line 361
    return-void

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Landroid/os/Bundle;)Landroid/support/v4/media/U;
    .locals 3

    .line 406
    if-eqz p0, :cond_2

    .line 409
    const-string v0, "android.media.media_session2.command.command_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    new-instance p0, Landroid/support/v4/media/U;

    invoke-direct {p0, v0}, Landroid/support/v4/media/U;-><init>(I)V

    return-object p0

    .line 413
    :cond_0
    const-string v0, "android.media.media_session2.command.custom_command"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    if-nez v0, :cond_1

    .line 415
    const/4 p0, 0x0

    return-object p0

    .line 417
    :cond_1
    new-instance v1, Landroid/support/v4/media/U;

    const-string v2, "android.media.media_session2.command.extras"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/support/v4/media/U;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 407
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "command shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 423
    instance-of v0, p1, Landroid/support/v4/media/U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    return v1

    .line 426
    :cond_0
    check-cast p1, Landroid/support/v4/media/U;

    .line 427
    iget v0, p0, Landroid/support/v4/media/U;->jB:I

    iget v2, p1, Landroid/support/v4/media/U;->jB:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/U;->jC:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v4/media/U;->jC:Ljava/lang/String;

    .line 428
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 433
    iget-object v0, p0, Landroid/support/v4/media/U;->jC:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/U;->jC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v4/media/U;->jB:I

    add-int/2addr v0, v1

    return v0
.end method
