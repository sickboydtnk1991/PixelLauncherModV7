.class public Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Lcom/android/launcher3/logging/UserEventDispatcher$LogContainerProvider;


# static fields
.field static final AM:Landroid/util/IntProperty;

.field private static final AN:Landroid/view/animation/Interpolator;


# instance fields
.field AD:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

.field AG:Landroid/text/Layout;

.field public AI:Z

.field private final AO:I

.field public final AP:Ljava/util/List;

.field public final AQ:Ljava/util/ArrayList;

.field private final AR:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

.field private final AS:I

.field final AT:I

.field AU:I

.field final AV:Landroid/text/TextPaint;

.field private final AW:I

.field private final AX:I

.field private AY:I

.field private final AZ:I

.field Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

.field private Bb:Z

.field Bc:F

.field final Bd:Lcom/android/quickstep/AnimatedFloat;

.field final Be:Lcom/android/quickstep/AnimatedFloat;

.field private Bf:Landroid/view/View;

.field private Bg:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/n;

    const-string v1, "textAlpha"

    invoke-direct {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AM:Landroid/util/IntProperty;

    .line 95
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$PredictionRowView$jubm2-lCMZXbTP8MtkTgNvZml1o;->INSTANCE:Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$PredictionRowView$jubm2-lCMZXbTP8MtkTgNvZml1o;

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AN:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AP:Ljava/util/List;

    .line 103
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    .line 111
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    .line 126
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bc:F

    .line 127
    new-instance p2, Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$MdSFYdaLaqIkCFNWsn-YIM62YfM;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$MdSFYdaLaqIkCFNWsn-YIM62YfM;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;)V

    invoke-direct {p2, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bd:Lcom/android/quickstep/AnimatedFloat;

    .line 129
    new-instance p2, Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$MdSFYdaLaqIkCFNWsn-YIM62YfM;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$MdSFYdaLaqIkCFNWsn-YIM62YfM;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;)V

    invoke-direct {p2, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Be:Lcom/android/quickstep/AnimatedFloat;

    .line 134
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AI:Z

    .line 135
    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bg:Z

    .line 143
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->setOrientation(I)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->setWillNotDraw(Z)V

    .line 145
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mPaint:Landroid/graphics/Paint;

    .line 146
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mPaint:Landroid/graphics/Paint;

    const v0, 0x101042c

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AZ:I

    .line 149
    new-instance p2, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AR:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 151
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AO:I

    .line 152
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 153
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 155
    const p2, 0x1010038

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AS:I

    .line 156
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AS:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AT:I

    .line 157
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AT:I

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AU:I

    .line 159
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040031

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const v0, 0x7f060003

    goto :goto_0

    :cond_0
    const v0, 0x7f060002

    .line 159
    :goto_0
    invoke-static {p2, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 162
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AW:I

    .line 163
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AW:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AX:I

    .line 164
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AX:I

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AY:I

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->da()V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AU:I

    return p0
.end method

.method private dd()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object v0
.end method

.method private de()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->removeView(Landroid/view/View;)V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AO:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AO:I

    if-le v0, v1, :cond_1

    .line 299
    invoke-virtual {p0, v2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->removeViewAt(I)V

    goto :goto_0

    .line 301
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AO:I

    if-ge v0, v1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0009

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 304
    sget-object v1, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    sget-object v1, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeout(I)V

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AR:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 309
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 312
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->addView(Landroid/view/View;)V

    .line 315
    goto :goto_1

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 319
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AS:I

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AU:I

    invoke-static {v1, v3}, Landroid/support/v4/b/a;->f(II)I

    move-result v1

    .line 321
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 322
    invoke-virtual {p0, v3}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 323
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->reset()V

    .line 324
    if-le v0, v3, :cond_5

    .line 325
    invoke-virtual {v4, v2}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 326
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/AppInfo;

    if-eqz v5, :cond_3

    .line 327
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/AppInfo;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V

    goto :goto_3

    .line 328
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v5, :cond_4

    .line 329
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v4, v5, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Z)V

    .line 331
    :cond_4
    :goto_3
    invoke-virtual {v4, v1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    goto :goto_5

    .line 333
    :cond_5
    if-nez v0, :cond_6

    const/16 v5, 0x8

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    :goto_4
    invoke-virtual {v4, v5}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 321
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 337
    :cond_7
    if-nez v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bf:Landroid/view/View;

    if-nez v0, :cond_8

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003c

    .line 340
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bf:Landroid/view/View;

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 344
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bf:Landroid/view/View;

    .line 347
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AD:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->dh()V

    .line 348
    return-void
.end method

.method static synthetic lambda$static$0(F)F
    .locals 2

    .line 96
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p0, v0

    const v0, 0x3e4ccccd    # 0.2f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final ax(I)V
    .locals 3

    .line 406
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AU:I

    .line 407
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AS:I

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AU:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bf:Landroid/view/View;

    if-nez v1, :cond_0

    .line 410
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 411
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 416
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AZ:I

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->f(II)I

    move-result p1

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AX:I

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AU:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AT:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AY:I

    .line 421
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AW:I

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AY:I

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->f(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 423
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bh:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    if-eq p1, v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->invalidate()V

    .line 427
    :cond_1
    return-void
.end method

.method public final da()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->setVisibility(I)V

    .line 202
    return-void
.end method

.method df()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Be:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bc:F

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->setTranslationY(F)V

    .line 442
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AN:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Be:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 443
    sub-float/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bb:Z

    xor-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bd:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->setAlpha(F)V

    .line 445
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AR:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 214
    return-void
.end method

.method public final fillInLogContainerData(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;)V
    .locals 1

    .line 390
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfoWithIcon;

    .line 392
    if-ne v0, p2, :cond_0

    .line 393
    const/4 p2, 0x7

    iput p2, p4, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 394
    iput p1, p3, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    .line 395
    return-void

    .line 390
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 398
    :cond_1
    return-void
.end method

.method public final getExpectedHeight()I
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 219
    :cond_0
    nop

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public onAppsUpdated()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AQ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AP:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->dd()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsStore;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/nexuslauncher/e/a;

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->dd()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/nexuslauncher/e/a;->a(Lcom/android/launcher3/allapps/AllAppsStore;)Lcom/android/launcher3/ItemInfoWithIcon;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AO:I

    if-ne v3, v4, :cond_1

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->de()V

    .line 290
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->dd()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 173
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->dd()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 174
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->dd()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->dd()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 186
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->removeAllViews()V

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->de()V

    .line 280
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bi:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 381
    int-to-float v5, v2

    int-to-float v8, v1

    int-to-float v7, v3

    iget-object v9, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 382
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    sget-object v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bj:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    if-ne v0, v1, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getExpectedHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 208
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bg:Z

    if-eq p1, v0, :cond_0

    .line 195
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bg:Z

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->da()V

    .line 198
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bb:Z

    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->df()V

    .line 403
    return-void
.end method
