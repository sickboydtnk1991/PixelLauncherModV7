.class public Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;
.super Lcom/google/android/apps/nexuslauncher/qsb/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;
.implements Lcom/google/android/apps/nexuslauncher/qsb/o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

.field private final Dt:I

.field private Du:I

.field private Dv:Landroid/graphics/Bitmap;

.field private Dw:Z

.field private Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

.field private Dy:F

.field private Dz:Landroid/widget/TextView;

.field private mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/qsb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Du:I

    .line 72
    invoke-virtual {p0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/qsb/k;->j(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/qsb/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dt:I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dy:F

    .line 77
    return-void
.end method

.method private dN()V
    .locals 2

    .line 156
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->az(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->h(F)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->eh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dh:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ef()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dj:Z

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->ee()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dz:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dH()V

    .line 162
    return-void
.end method

.method private dO()V
    .locals 4

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 218
    const v1, 0x7f0d0008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iput-object p0, v0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->DJ:Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v1, v0, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->DI:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/search/e;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/nexuslauncher/search/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initialize(Lcom/android/launcher3/allapps/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/AllAppsSearchBarController$Callbacks;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->addView(Landroid/view/View;)V

    .line 221
    return-void
.end method

.method private dP()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->clearSearchResult()V

    .line 227
    invoke-virtual {p0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->removeView(Landroid/view/View;)V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dw:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/google/android/apps/nexuslauncher/qsb/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/e;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/a;ZLjava/lang/String;I)V

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/e;->dQ()[B

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p2, p2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p2, p2, Lcom/google/android/apps/nexuslauncher/c;->zo:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/qsb/e;->DE:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startSearch([BLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->zx:Lcom/google/android/apps/nexuslauncher/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/c;->zq:Lcom/google/android/apps/nexuslauncher/qsb/i;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/qsb/i;->dZ()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dO()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->showSoftInput()Z

    move-result p2

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/android/launcher3/ExtendedEditText;->mShowImeAfterFirstLayout:Z

    .line 194
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Di:I

    .line 195
    return-void
.end method

.method protected final aA(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 134
    return p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method final aD(I)V
    .locals 2

    .line 270
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 271
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Du:I

    if-eq v0, p1, :cond_0

    .line 272
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Du:I

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->invalidate()V

    .line 275
    :cond_0
    return-void
.end method

.method protected final c(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 287
    const-string v0, "pref_persistent_flags"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 290
    const/16 v0, 0x10

    goto :goto_0

    .line 291
    :cond_0
    const/16 v0, 0x8

    .line 292
    :goto_0
    and-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    nop

    .line 294
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dw:Z

    if-eq p1, v1, :cond_4

    .line 295
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dP()V

    .line 296
    iput-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dw:Z

    .line 297
    const p1, 0x7f0a004a

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dw:Z

    if-eqz v0, :cond_2

    .line 298
    const v0, 0x7f08002e

    goto :goto_1

    :cond_2
    const v0, 0x7f080042

    .line 297
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Df:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dw:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 300
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dw:Z

    if-eqz p1, :cond_4

    .line 301
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dO()V

    .line 302
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    const v0, 0x7f110024

    invoke-virtual {p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->setHint(I)V

    .line 305
    :cond_4
    return-void
.end method

.method protected final dK()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/nexuslauncher/qsb/a;->dK()Z

    move-result v0

    return v0
.end method

.method public final dM()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dN()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->invalidate()V

    .line 153
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 249
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Du:I

    if-lez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 252
    nop

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->c(FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dv:Landroid/graphics/Bitmap;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CW:Lcom/android/launcher3/graphics/NinePatchDrawHelper;

    iget-object v0, v0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Du:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dv:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CW:Lcom/android/launcher3/graphics/NinePatchDrawHelper;

    iget-object v0, v0, Lcom/android/launcher3/graphics/NinePatchDrawHelper;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/a;->draw(Landroid/graphics/Canvas;)V

    .line 262
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 3

    .line 144
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 145
    new-instance v0, Lcom/google/android/apps/nexuslauncher/qsb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/c;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;B)V

    iget-boolean v2, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/an;)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyVerticalFadingEdgeEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->a(Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onAttachedToWindow()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dN()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->a(Lcom/google/android/apps/nexuslauncher/qsb/o;)V

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onClick(Landroid/view/View;)V

    .line 167
    if-ne p1, p0, :cond_0

    .line 168
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->aC(I)V

    .line 169
    const-string p1, ""

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Di:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->a(Ljava/lang/String;I)V

    .line 171
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 116
    invoke-super {p0}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Ds:Lcom/google/android/apps/nexuslauncher/qsb/k;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/qsb/k;->b(Lcom/google/android/apps/nexuslauncher/qsb/o;)V

    .line 118
    return-void
.end method

.method public onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const v1, 0x7f040031

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    const v0, -0x14000001

    goto :goto_0

    :cond_0
    const v0, -0x33000001    # -1.3421772E8f

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const v2, 0x7f040002

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 125
    invoke-static {v0, v1}, Landroid/support/v4/b/a;->d(II)I

    move-result v0

    .line 127
    nop

    .line 128
    iget-object p1, p1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p1, p1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->d(II)I

    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->ay(I)V

    .line 129
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onFinishInflate()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dz()V

    .line 83
    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dz:Landroid/widget/TextView;

    .line 84
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 236
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/nexuslauncher/qsb/a;->onLayout(ZIIII)V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    .line 241
    sub-int/2addr p4, p2

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 243
    sub-int/2addr p1, p2

    .line 244
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->setTranslationX(F)V

    .line 245
    return-void
.end method

.method public final resetSearch()V
    .locals 1

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->aD(I)V

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dw:Z

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->dP()V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->reset()V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dx:Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/FallbackAppsSearchView;->clearSearchResult()V

    .line 213
    :cond_1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->c(Landroid/content/SharedPreferences;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dy:F

    neg-float v1, v1

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dt:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->requestLayout()V

    .line 94
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setScrollRangeDelta(F)V

    return-void

    .line 97
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->Dy:F

    add-float/2addr p1, v0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/AllAppsQsbLayout;->CX:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 99
    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/qsb/HotseatQsbWidget;->c(Lcom/android/launcher3/Launcher;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 98
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setScrollRangeDelta(F)V

    .line 101
    return-void
.end method
