.class Landroid/support/v4/media/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final jy:Landroid/support/v4/media/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Landroid/support/v4/media/j;

    const-string v1, "android.media.MediaLibraryService2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroid/support/v4/media/S;->jy:Landroid/support/v4/media/j;

    return-void
.end method

.method static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    if-eqz p0, :cond_1

    .line 135
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 136
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 137
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroid/support/v4/media/L;->i(Landroid/os/Bundle;)Landroid/support/v4/media/L;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    return-object v0
.end method

.method static b([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4

    .line 346
    if-nez p0, :cond_0

    .line 347
    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 351
    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_1
    return-object v0
.end method

.method static c([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 433
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 434
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroid/support/v4/media/P;->k(Landroid/os/Bundle;)Landroid/support/v4/media/P;

    move-result-object v2

    .line 437
    if-eqz v2, :cond_0

    .line 438
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    :cond_1
    return-object v0
.end method
