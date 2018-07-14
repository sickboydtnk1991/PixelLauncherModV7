.class public Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;


# static fields
.field public static SCRIM_PROGRESS:Landroid/util/Property;

.field public static SYSUI_ANIM_MULTIPLIER:Landroid/util/Property;

.field public static SYSUI_PROGRESS:Landroid/util/Property;


# instance fields
.field public mAnimateScrimOnNextDraw:Z

.field public final mBottomMask:Landroid/graphics/Bitmap;

.field public final mBottomMaskPaint:Landroid/graphics/Paint;

.field public mDrawBottomScrim:Z

.field public mDrawTopScrim:Z

.field public final mFinalMaskRect:Landroid/graphics/RectF;

.field public mFullScrimColor:I

.field public final mHasSysUiScrim:Z

.field public mHideSysUiScrim:Z

.field public final mHighlightRect:Landroid/graphics/Rect;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mMaskHeight:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field public final mRoot:Landroid/view/View;

.field public mScrimAlpha:I

.field private mScrimProgress:F

.field public mSysUiAnimMultiplier:F

.field public mSysUiProgress:F

.field public final mTopScrim:Landroid/graphics/drawable/Drawable;

.field private final mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

.field public mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "scrimProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SCRIM_PROGRESS:Landroid/util/Property;

    .line 69
    new-instance v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$2;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "sysUiProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_PROGRESS:Landroid/util/Property;

    .line 82
    new-instance v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$3;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "sysUiAnimMultiplier"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 144
    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v2, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;

    invoke-direct {v2, v0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;-><init>(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)V

    iput-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHighlightRect:Landroid/graphics/Rect;

    .line 126
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    .line 127
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 136
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    .line 141
    iput-boolean v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 142
    iput v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    .line 145
    iput-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 147
    iget-object v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 149
    nop

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 149
    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v5, v4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mMaskHeight:I

    .line 152
    iget-object v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    iget-object v4, v4, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget-boolean v4, v4, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkText:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHasSysUiScrim:Z

    .line 153
    iget-boolean v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHasSysUiScrim:Z

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f040072

    invoke-static {v4, v6}, Lcom/android/launcher3/util/Themes;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v4, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v6

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v7, v4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v4

    iget v7, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mMaskHeight:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    const/4 v9, 0x4

    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    int-to-float v4, v4

    const/4 v10, 0x3

    new-array v11, v10, [I

    const v12, 0xffffff

    aput v12, v11, v2

    const/16 v2, 0xf2

    const/4 v12, -0x1

    invoke-static {v12, v2}, Landroid/support/v4/b/a;->f(II)I

    move-result v2

    aput v2, v11, v5

    aput v12, v11, v3

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v9

    move/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v6

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMask:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 157
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v2, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMask:Landroid/graphics/Bitmap;

    .line 161
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    iget-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 163
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimProgress:F

    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;F)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimProgress:F

    const/high16 p1, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimProgress:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    iget-object p0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    return p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;F)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlpha()V

    :cond_0
    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    return p0
.end method

.method static synthetic access$402(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;F)F
    .locals 0

    .line 53
    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    return p1
.end method

.method static synthetic access$500(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlpha()V

    return-void
.end method

.method static synthetic access$602(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    return p1
.end method

.method private reapplySysUiAlpha()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHasSysUiScrim:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 285
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHideSysUiScrim:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method public final hideSysUiScrim(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHideSysUiScrim:Z

    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    return-void
.end method

.method public onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 252
    iget-object v1, p1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget v1, v1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    .line 251
    const/high16 v2, 0x55000000

    invoke-static {v2, v1}, Landroid/support/v4/b/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlpha()V

    .line 254
    iget-object p1, p1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p1, p1, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFullScrimColor:I

    .line 255
    iget p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    if-lez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 258
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 229
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 230
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 232
    iget-boolean p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHasSysUiScrim:Z

    if-eqz p1, :cond_0

    .line 233
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 237
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 242
    iget-boolean p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHasSysUiScrim:Z

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final reapplySysUiAlphaNoInvalidate()V
    .locals 3

    .line 292
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    iget v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    mul-float/2addr v0, v1

    .line 293
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 295
    return-void
.end method
