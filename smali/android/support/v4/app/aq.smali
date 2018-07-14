.class public Landroid/support/v4/app/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gB:Landroid/os/Bundle;

.field public gI:Ljava/util/ArrayList;

.field gJ:Ljava/util/ArrayList;

.field gK:Ljava/lang/CharSequence;

.field gL:Ljava/lang/CharSequence;

.field public gM:Landroid/app/PendingIntent;

.field gN:Landroid/app/PendingIntent;

.field gO:Landroid/widget/RemoteViews;

.field gP:Landroid/graphics/Bitmap;

.field gQ:Ljava/lang/CharSequence;

.field gR:I

.field gS:I

.field gT:Z

.field gU:Z

.field gV:Landroid/support/v4/app/ar;

.field gW:Ljava/lang/CharSequence;

.field gX:[Ljava/lang/CharSequence;

.field gY:I

.field gZ:I

.field ha:Z

.field hb:Ljava/lang/String;

.field hc:Z

.field hd:Ljava/lang/String;

.field public he:Z

.field hf:Z

.field hg:Z

.field hh:Ljava/lang/String;

.field hi:I

.field hj:Landroid/app/Notification;

.field hk:Landroid/widget/RemoteViews;

.field hl:Landroid/widget/RemoteViews;

.field hm:Landroid/widget/RemoteViews;

.field public hn:Ljava/lang/String;

.field ho:Ljava/lang/String;

.field hp:J

.field hq:I

.field public hr:Landroid/app/Notification;

.field public hs:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mBadgeIcon:I

.field mColor:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 751
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/aq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq;->gI:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq;->gJ:Ljava/util/ArrayList;

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aq;->gT:Z

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aq;->he:Z

    .line 702
    iput v0, p0, Landroid/support/v4/app/aq;->mColor:I

    .line 703
    iput v0, p0, Landroid/support/v4/app/aq;->hi:I

    .line 709
    iput v0, p0, Landroid/support/v4/app/aq;->mBadgeIcon:I

    .line 712
    iput v0, p0, Landroid/support/v4/app/aq;->hq:I

    .line 713
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/aq;->hr:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Landroid/support/v4/app/aq;->mContext:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Landroid/support/v4/app/aq;->hn:Ljava/lang/String;

    .line 739
    iget-object p1, p0, Landroid/support/v4/app/aq;->hr:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 740
    iget-object p1, p0, Landroid/support/v4/app/aq;->hr:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v0, p0, Landroid/support/v4/app/aq;->gS:I

    .line 742
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/aq;->hs:Ljava/util/ArrayList;

    .line 743
    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1589
    if-nez p0, :cond_0

    return-object p0

    .line 1590
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 1591
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1593
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/aq;
    .locals 1

    .line 1416
    iget-object v0, p0, Landroid/support/v4/app/aq;->gV:Landroid/support/v4/app/ar;

    if-eq v0, p1, :cond_0

    .line 1417
    iput-object p1, p0, Landroid/support/v4/app/aq;->gV:Landroid/support/v4/app/ar;

    .line 1418
    iget-object p1, p0, Landroid/support/v4/app/aq;->gV:Landroid/support/v4/app/ar;

    if-eqz p1, :cond_0

    .line 1419
    iget-object p1, p0, Landroid/support/v4/app/aq;->gV:Landroid/support/v4/app/ar;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/aq;)V

    .line 1422
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;
    .locals 0

    .line 820
    invoke-static {p1}, Landroid/support/v4/app/aq;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aq;->gK:Ljava/lang/CharSequence;

    .line 821
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;
    .locals 0

    .line 828
    invoke-static {p1}, Landroid/support/v4/app/aq;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aq;->gL:Ljava/lang/CharSequence;

    .line 829
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq;
    .locals 1

    .line 957
    iget-object v0, p0, Landroid/support/v4/app/aq;->hr:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aq;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 958
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/aq;->gB:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aq;->gB:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aq;->gB:Landroid/os/Bundle;

    return-object v0
.end method
