.class public Lcom/google/android/apps/nexuslauncher/qsb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field private final DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

.field private final DC:Z

.field private final DD:[I

.field final DE:Landroid/os/Bundle;

.field private final DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

.field private final DG:Ljava/lang/String;

.field private DH:Lcom/android/launcher3/BubbleTextView;

.field private final mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/a;ZLjava/lang/String;I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    .line 101
    new-instance v0, Lcom/google/android/apps/nexuslauncher/search/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/search/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    .line 108
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    .line 109
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/qsb/a;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 110
    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DC:Z

    .line 112
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 113
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DG:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput p4, p1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Iu:I

    .line 115
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 1

    .line 667
    const v0, 0x7f040002

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 668
    invoke-static {p1, p0}, Landroid/support/v4/b/a;->d(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;Landroid/content/Context;I)I
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p0, p0, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    invoke-static {p0, p2}, Landroid/support/v4/b/a;->f(II)I

    move-result p0

    .line 658
    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/google/android/apps/nexuslauncher/search/a/b;)I
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 363
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v1, v2

    .line 365
    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 366
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 367
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, p1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    .line 370
    return v3
.end method

.method private a(Lcom/android/launcher3/ItemInfoWithIcon;I)Lcom/google/android/apps/nexuslauncher/search/a/c;
    .locals 4

    .line 592
    new-instance v0, Lcom/google/android/apps/nexuslauncher/search/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/search/a/c;-><init>()V

    .line 593
    iget-object v1, p1, Lcom/android/launcher3/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/c;->label:Ljava/lang/String;

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "icon_bitmap_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/c;->Id:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/search/a/c;->Id:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Lcom/android/launcher3/ItemInfoWithIcon;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    instance-of v1, p1, Lcom/android/launcher3/AppInfo;

    if-eqz v1, :cond_0

    .line 598
    check-cast p1, Lcom/android/launcher3/AppInfo;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-static {p1, v1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Lcom/android/launcher3/AppInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "iconType"

    const-string v2, "app"

    .line 599
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 600
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_1

    .line 601
    check-cast p1, Lcom/android/launcher3/ShortcutInfo;

    .line 602
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-static {p1, v1}, Lcom/google/android/apps/nexuslauncher/search/AppSearchProvider;->a(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/compat/UserManagerCompat;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "iconType"

    const-string v3, "deepshortcut"

    .line 603
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "deepshortcut_id"

    .line 604
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 605
    nop

    .line 608
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/c;->wi:Ljava/lang/String;

    .line 609
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.nexuslauncher.search.APP_LAUNCH"

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "predictionRank"

    .line 610
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/nexuslauncher/search/a/c;->Ic:Ljava/lang/String;

    .line 612
    return-object v0

    .line 606
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(ILandroid/graphics/Canvas;)V
    .locals 2

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 202
    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 205
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 206
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 205
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 208
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 209
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    aput v3, v0, v3

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    aget v0, v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 218
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    aget p2, p2, v3

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DD:[I

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    return-void
.end method

.method private static ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;
    .locals 2

    .line 616
    new-instance v0, Lcom/google/android/apps/nexuslauncher/search/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/search/a/b;-><init>()V

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    .line 620
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 621
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 622
    const/4 p0, 0x0

    aget p0, v1, p0

    iput p0, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    .line 623
    const/4 p0, 0x1

    aget p0, v1, p0

    iput p0, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    .line 624
    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 5

    .line 628
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 629
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 631
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 632
    const/4 v3, 0x0

    aget v3, v1, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 633
    const/4 v3, 0x1

    aget v1, v1, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 634
    return-object v2
.end method

.method private dR()Lcom/android/launcher3/allapps/AllAppsContainerView;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    return-object v0
.end method

.method private dS()V
    .locals 7

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ik:I

    .line 384
    new-instance v1, Lcom/google/android/apps/nexuslauncher/search/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/nexuslauncher/search/a/b;-><init>()V

    .line 386
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    invoke-direct {p0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Lcom/google/android/apps/nexuslauncher/search/a/b;)I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    goto :goto_0

    .line 389
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070043

    .line 390
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 391
    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    .line 392
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/Hotseat;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    .line 395
    :goto_0
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iput v0, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ii:Lcom/google/android/apps/nexuslauncher/search/a/b;

    .line 397
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dU()V

    .line 399
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dR()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    .line 403
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0009

    .line 404
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dR()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v5

    .line 403
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    iput-object v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    .line 405
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 406
    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    iget v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ik:I

    div-int/2addr v1, v4

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    iget-object v1, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    iget-object v2, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/AppInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 411
    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/BubbleTextView;->measure(II)V

    .line 414
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v6, v6, v2, v3}, Lcom/android/launcher3/BubbleTextView;->layout(IIII)V

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget v2, v2, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ik:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    nop

    .line 419
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/h;->zO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/e/a;

    .line 420
    iget-object v4, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/nexuslauncher/e/a;->a(Lcom/android/launcher3/allapps/AllAppsStore;)Lcom/android/launcher3/ItemInfoWithIcon;

    move-result-object v3

    .line 421
    if-eqz v3, :cond_3

    .line 422
    invoke-direct {p0, v3, v6}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Lcom/android/launcher3/ItemInfoWithIcon;I)Lcom/google/android/apps/nexuslauncher/search/a/c;

    move-result-object v3

    .line 423
    if-eqz v3, :cond_2

    .line 424
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 427
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget v3, v3, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ik:I

    if-ge v6, v3, :cond_4

    .line 428
    :cond_3
    goto :goto_1

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/nexuslauncher/search/a/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/nexuslauncher/search/a/c;

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/d;->Il:[Lcom/google/android/apps/nexuslauncher/search/a/c;

    .line 433
    return-void
.end method

.method private dT()I
    .locals 3

    .line 559
    nop

    .line 560
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dR()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    .line 561
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    .line 562
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    .line 564
    nop

    .line 565
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ii:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    add-int/2addr v2, v1

    .line 567
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 571
    :cond_0
    return v2
.end method

.method private dU()V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ij:Lcom/google/android/apps/nexuslauncher/search/a/b;

    if-eqz v0, :cond_0

    .line 579
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ii:Lcom/google/android/apps/nexuslauncher/search/a/b;

    .line 583
    new-instance v1, Lcom/google/android/apps/nexuslauncher/search/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/nexuslauncher/search/a/b;-><init>()V

    .line 584
    iget v2, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    .line 585
    iget v2, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    iget v3, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    .line 586
    iget v2, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    .line 587
    iget v0, v0, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    iput v0, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ij:Lcom/google/android/apps/nexuslauncher/search/a/b;

    .line 589
    return-void
.end method

.method public static synthetic lambda$BXT-w6DYYE2I4JD1dETiKS3s5_Y(Lcom/google/android/apps/nexuslauncher/qsb/e;ILandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(ILandroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final dQ()[B
    .locals 18

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 119
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ie:I

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const v3, 0x7f040031

    invoke-static {v2, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->If:Z

    .line 123
    iget-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DC:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput v1, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ik:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dR()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    check-cast v4, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    iget-object v5, v4, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iget-object v6, v4, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    new-array v9, v7, [Lcom/google/android/apps/nexuslauncher/search/a/c;

    iput-object v9, v8, Lcom/google/android/apps/nexuslauncher/search/a/d;->Il:[Lcom/google/android/apps/nexuslauncher/search/a/c;

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_0

    iget-object v9, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v9, v9, Lcom/google/android/apps/nexuslauncher/search/a/d;->Il:[Lcom/google/android/apps/nexuslauncher/search/a/c;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/ItemInfoWithIcon;

    invoke-direct {v0, v10, v8}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Lcom/android/launcher3/ItemInfoWithIcon;I)Lcom/google/android/apps/nexuslauncher/search/a/c;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->isShown()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    iput-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v5, v7

    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dS()V

    :cond_5
    invoke-static {v5}, Lcom/google/android/apps/nexuslauncher/qsb/e;->ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    iput v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    iput v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput-object v1, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ii:Lcom/google/android/apps/nexuslauncher/search/a/b;

    goto/16 :goto_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dR()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/ae;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/GridLayoutManager;->mSpanSizeLookup:Landroid/support/v7/widget/C;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildCount()I

    move-result v6

    new-array v8, v1, [Lcom/android/launcher3/BubbleTextView;

    const/4 v9, -0x1

    move v10, v9

    move v9, v3

    :goto_3
    if-ge v9, v6, :cond_a

    invoke-virtual {v4, v9}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v11

    iget-object v12, v11, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    instance-of v12, v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Landroid/support/v7/widget/aA;->getLayoutPosition()I

    move-result v12

    invoke-virtual {v5, v12, v1}, Landroid/support/v7/widget/C;->getSpanGroupIndex(II)I

    move-result v12

    if-ltz v12, :cond_9

    if-gez v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    if-eq v12, v10, :cond_8

    iget-object v4, v11, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v12, v11, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/B;

    iget v12, v12, Landroid/support/v7/widget/B;->rx:I

    iget-object v11, v11, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    aput-object v11, v8, v12

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    aget-object v4, v8, v3

    if-nez v4, :cond_b

    const-string v1, "ConfigBuilder"

    const-string v4, "No icons rendered in all apps"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dS()V

    goto :goto_8

    :cond_b
    aget-object v4, v8, v3

    iput-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    sub-int/2addr v1, v2

    aget-object v1, v8, v1

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;

    move-result-object v1

    aget-object v4, v8, v3

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/qsb/e;->ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_6
    iget v5, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    iget v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    add-int/2addr v5, v4

    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    sub-int/2addr v5, v4

    iput v5, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput-object v1, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ii:Lcom/google/android/apps/nexuslauncher/search/a/b;

    if-eqz v7, :cond_d

    invoke-static {v7}, Lcom/google/android/apps/nexuslauncher/qsb/e;->ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;

    move-result-object v4

    iget v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    iput v1, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput-object v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ij:Lcom/google/android/apps/nexuslauncher/search/a/b;

    :cond_d
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dU()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dT()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ii:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget v5, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    sub-int/2addr v5, v1

    iput v5, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ij:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget v5, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    sub-int/2addr v5, v1

    iput v5, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    goto :goto_8

    .line 126
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dS()V

    .line 129
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    const-string v4, "icon_view_template"

    iput-object v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ig:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ig:Ljava/lang/String;

    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d000f

    invoke-direct {v11, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    iget v12, v5, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v12

    div-int/lit8 v13, v5, 0x2

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v14

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v12

    sub-int v15, v5, v14

    const v6, 0x1020006

    move-object v5, v11

    move v7, v13

    move v8, v14

    move v9, v13

    move v10, v15

    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v5, 0x3df5c28f    # 0.12f

    int-to-float v6, v12

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x7f0a002b

    sub-int v9, v13, v5

    sub-int v8, v14, v5

    sub-int v10, v15, v5

    move-object v5, v11

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    const v6, 0x1020016

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-virtual {v11, v6, v3, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v7

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    iget v5, v5, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    iget-object v8, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v8}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawablePadding()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DH:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v9

    const/4 v10, 0x0

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    const-string v4, "icon_long_click"

    iput-object v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ih:Ljava/lang/String;

    .line 134
    new-instance v1, Landroid/content/ComponentName;

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const-class v5, Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ih:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/16 v7, 0x807

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 137
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v8, 0x48000000    # 131072.0f

    .line 136
    invoke-static {v6, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 135
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/qsb/LongClickReceiver;->a(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_f

    .line 142
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/qsb/e;->ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Im:Lcom/google/android/apps/nexuslauncher/search/a/b;

    .line 143
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Im:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/search/a/d;->Im:Lcom/google/android/apps/nexuslauncher/search/a/b;

    invoke-direct {v0, v5}, Lcom/google/android/apps/nexuslauncher/qsb/e;->a(Lcom/google/android/apps/nexuslauncher/search/a/b;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Im:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Im:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b9

    .line 146
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    goto :goto_9

    .line 148
    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-static {v4}, Lcom/google/android/apps/nexuslauncher/qsb/e;->ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Im:Lcom/google/android/apps/nexuslauncher/search/a/b;

    .line 151
    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-boolean v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DC:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_a

    :cond_10
    move v4, v3

    :goto_a
    iput-boolean v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Is:Z

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-boolean v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Is:Z

    if-eqz v1, :cond_1f

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    const-string v4, "search_box_template"

    iput-object v4, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->In:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->In:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-boolean v5, v5, Lcom/google/android/apps/nexuslauncher/qsb/a;->Dj:Z

    if-eqz v5, :cond_11

    const v5, 0x7f0d0012

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-boolean v5, v5, Lcom/google/android/apps/nexuslauncher/qsb/a;->Dh:Z

    if-eqz v5, :cond_12

    const v5, 0x7f0d0011

    goto :goto_b

    :cond_12
    const v5, 0x7f0d0010

    :goto_b
    new-instance v12, Landroid/widget/RemoteViews;

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v13, 0x14

    add-int/2addr v5, v13

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dA()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getHeight()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v7}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getPaddingLeft()I

    move-result v7

    sub-int v15, v7, v6

    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v7}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getPaddingRight()I

    move-result v7

    sub-int v16, v7, v6

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-boolean v6, v6, Lcom/google/android/apps/nexuslauncher/qsb/a;->Dj:Z

    if-nez v6, :cond_13

    const v7, 0x7f0a0080

    move-object v6, v12

    move v8, v15

    :goto_c
    move v9, v5

    move/from16 v10, v16

    :goto_d
    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_e

    :cond_13
    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-boolean v6, v6, Lcom/google/android/apps/nexuslauncher/qsb/a;->mIsRtl:Z

    if-eqz v6, :cond_14

    const v7, 0x7f0a0080

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dF()I

    move-result v6

    add-int v8, v15, v6

    move-object v6, v12

    goto :goto_c

    :cond_14
    const v7, 0x7f0a0080

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dF()I

    move-result v6

    add-int v10, v16, v6

    move-object v6, v12

    move v8, v15

    move v9, v5

    goto :goto_d

    :goto_e
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v14, v3, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    const v6, 0x7f0a007d

    invoke-virtual {v12, v6, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v6, 0x7f0a007f

    invoke-virtual {v12, v6, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v13

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v14, v6, v3, v13, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    const v6, 0x7f0a007e

    invoke-virtual {v12, v6, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-boolean v6, v6, Lcom/google/android/apps/nexuslauncher/qsb/a;->Dj:Z

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-boolean v6, v6, Lcom/google/android/apps/nexuslauncher/qsb/a;->mIsRtl:Z

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getWidth()I

    move-result v6

    sub-int/2addr v6, v15

    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v7}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dG()I

    move-result v7

    sub-int/2addr v6, v7

    move v10, v6

    move v8, v15

    goto :goto_f

    :cond_15
    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getWidth()I

    move-result v6

    sub-int v6, v6, v16

    iget-object v7, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v7}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dG()I

    move-result v7

    sub-int/2addr v6, v7

    move v8, v6

    move/from16 v10, v16

    :goto_f
    const v7, 0x7f0a0065

    move-object v6, v12

    move v9, v5

    move-object v14, v11

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v5, 0x7f0a0062

    invoke-virtual {v12, v5, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v5, 0x7f0a0063

    invoke-virtual {v12, v5, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v5, 0x7f0a0064

    invoke-virtual {v12, v5, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_16
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/qsb/a;->Dg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v13, 0x7f0a0081

    if-nez v5, :cond_19

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dE()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-boolean v5, v5, Lcom/google/android/apps/nexuslauncher/qsb/a;->mIsRtl:Z

    if-eqz v5, :cond_17

    const v7, 0x7f0a0081

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dD()I

    move-result v5

    add-int v8, v15, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_10
    const/4 v11, 0x0

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_11

    :cond_17
    const v7, 0x7f0a0081

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v5}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dD()I

    move-result v5

    add-int v10, v16, v5

    goto :goto_10

    :cond_18
    :goto_11
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/qsb/a;->Dg:Ljava/lang/String;

    invoke-virtual {v12, v13, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_12

    :cond_19
    const/16 v5, 0x8

    invoke-virtual {v12, v13, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_12
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-object v5, v5, Lcom/google/android/apps/nexuslauncher/qsb/a;->Df:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const v13, 0x7f0a0066

    if-eqz v5, :cond_1a

    const/4 v5, 0x4

    invoke-virtual {v12, v13, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1a
    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    const v14, 0x7f0a004a

    invoke-virtual {v5, v14}, Lcom/google/android/apps/nexuslauncher/qsb/a;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getLayoutDirection()I

    move-result v6

    if-ne v6, v2, :cond_1b

    iget-object v6, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v6}, Lcom/google/android/apps/nexuslauncher/qsb/a;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v6, v5

    move v10, v6

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    move v10, v5

    :goto_13
    const v7, 0x7f0a0082

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual {v1, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput v14, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Io:I

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/qsb/a;->Df:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1c

    move v13, v3

    nop

    :cond_1c
    iput v13, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ip:I

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/qsb/e;->ag(Landroid/view/View;)Lcom/google/android/apps/nexuslauncher/search/a/b;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ii:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget v4, v4, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dT()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    iget v5, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    sub-int/2addr v5, v4

    iput v5, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput-object v1, v5, Lcom/google/android/apps/nexuslauncher/search/a/d;->Ir:Lcom/google/android/apps/nexuslauncher/search/a/b;

    iget-object v5, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    const-string v6, "preview_bitmap"

    iput-object v6, v5, Lcom/google/android/apps/nexuslauncher/search/a/d;->Iq:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    if-lez v5, :cond_1e

    iget v5, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    if-gtz v5, :cond_1d

    goto :goto_14

    :cond_1d
    iget v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    iget v1, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    new-instance v3, Lcom/google/android/apps/nexuslauncher/qsb/-$$Lambda$e$BXT-w6DYYE2I4JD1dETiKS3s5_Y;

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/nexuslauncher/qsb/-$$Lambda$e$BXT-w6DYYE2I4JD1dETiKS3s5_Y;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/e;I)V

    invoke-static {v2, v1, v3}, Lcom/android/launcher3/graphics/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/graphics/BitmapRenderer$Renderer;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_15

    :cond_1e
    :goto_14
    const-string v5, "ConfigBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid preview bitmap size. width: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "hight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " top shift: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->left:I

    iput v3, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->top:I

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->height:I

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/b;->width:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_15
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v3, v3, Lcom/google/android/apps/nexuslauncher/search/a/d;->Iq:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    :cond_1f
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dI()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->It:Z

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DB:Lcom/google/android/apps/nexuslauncher/qsb/a;

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dL()I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/d;->Iv:I

    .line 159
    new-instance v1, Lcom/google/android/apps/nexuslauncher/search/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/nexuslauncher/search/a/e;-><init>()V

    .line 160
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DF:Lcom/google/android/apps/nexuslauncher/search/a/d;

    iput-object v2, v1, Lcom/google/android/apps/nexuslauncher/search/a/e;->Iw:Lcom/google/android/apps/nexuslauncher/search/a/d;

    .line 161
    iget-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DG:Ljava/lang/String;

    if-nez v2, :cond_20

    const-string v0, ""

    goto :goto_16

    :cond_20
    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DG:Ljava/lang/String;

    :goto_16
    iput-object v0, v1, Lcom/google/android/apps/nexuslauncher/search/a/e;->Ix:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->toByteArray(Lcom/google/protobuf/nano/g;)[B

    move-result-object v0

    return-object v0
.end method
