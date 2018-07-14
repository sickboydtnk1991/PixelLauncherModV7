.class public final Landroid/support/v4/media/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final jn:Landroid/support/v4/c/a;

.field private static final jo:[Ljava/lang/String;

.field private static final jp:[Ljava/lang/String;

.field private static final jq:[Ljava/lang/String;


# instance fields
.field final jr:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 559
    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    .line 560
    sput-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DURATION"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.AUTHOR"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.WRITER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.COMPOSER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.COMPILATION"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DATE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.YEAR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.GENRE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ART"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ART_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.USER_RATING"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.RATING"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.MEDIA_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.RADIO_FREQUENCY"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.RADIO_PROGRAM_NAME"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Landroid/support/v4/media/M;->jn:Landroid/support/v4/c/a;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v3, "android.media.metadata.TITLE"

    const-string v4, "android.media.metadata.ARTIST"

    const-string v5, "android.media.metadata.ALBUM"

    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    const-string v7, "android.media.metadata.WRITER"

    const-string v8, "android.media.metadata.AUTHOR"

    const-string v9, "android.media.metadata.COMPOSER"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/M;->jo:[Ljava/lang/String;

    .line 607
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    const-string v1, "android.media.metadata.ART"

    const-string v2, "android.media.metadata.ALBUM_ART"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/M;->jp:[Ljava/lang/String;

    .line 614
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v1, "android.media.metadata.ART_URI"

    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/M;->jq:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/M;->jr:Landroid/os/Bundle;

    .line 624
    iget-object p1, p0, Landroid/support/v4/media/M;->jr:Landroid/os/Bundle;

    const-class v0, Landroid/support/v4/media/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 625
    return-void
.end method

.method public static j(Landroid/os/Bundle;)Landroid/support/v4/media/M;
    .locals 1

    .line 810
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/support/v4/media/M;

    invoke-direct {v0, p0}, Landroid/support/v4/media/M;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
