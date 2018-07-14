.class public Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;
.super Lcom/android/launcher3/allapps/FloatingHeaderView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final CONTENT_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field private AF:Z

.field public AI:Z

.field private final Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

.field private final Bm:I

.field public Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

.field public Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

.field private mContentAlpha:F

.field private mIsVerticalLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/o;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mContentAlpha:F

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 60
    const v0, 0x7f07000e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bm:I

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->a(Landroid/content/Context;)Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mContentAlpha:F

    return p0
.end method

.method static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;F)V
    .locals 1

    .line 26
    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mContentAlpha:F

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setAlpha(F)V

    return-void
.end method

.method private dg()V
    .locals 13

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->AF:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->cZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    move v1, v2

    goto :goto_0

    .line 85
    :cond_0
    nop

    .line 84
    move v1, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AF:Z

    const v5, 0x7f07000f

    const v6, 0x7f070011

    const/4 v7, 0x0

    const v8, 0x7f11001f

    const v9, 0x7f070010

    if-eq v4, v1, :cond_4

    iput-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AF:Z

    iget-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AF:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setWillNotDraw(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AF:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f040031

    invoke-static {v10, v11}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f060003

    goto :goto_1

    :cond_1
    const v10, 0x7f060002

    :goto_1
    invoke-static {v4, v10}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v4, v3, v10, v1, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AG:Landroid/text/Layout;

    goto :goto_2

    :cond_2
    iput-object v7, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AG:Landroid/text/Layout;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getPaddingRight()I

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AF:Z

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    invoke-virtual {v0, v1, v4, v10, v11}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setPadding(IIII)V

    .line 87
    :cond_4
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bh:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    .line 88
    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->AF:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->cZ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 89
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bj:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    goto :goto_4

    .line 90
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->cZ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bi:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    .line 93
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iget-object v4, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    if-eq v4, v0, :cond_8

    sget-object v4, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bj:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    if-ne v0, v4, :cond_7

    iget-object v4, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v4, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    const-string v7, "sans-serif-medium"

    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    iget-object v9, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AV:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v4, v3, v7, v8, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AG:Landroid/text/Layout;

    goto :goto_5

    :cond_7
    iput-object v7, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AG:Landroid/text/Layout;

    :cond_8
    :goto_5
    iput-object v0, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    iget-object v0, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    sget-object v2, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bi:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Ba:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    sget-object v2, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;->Bj:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView$DividerType;

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AG:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getExpectedHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->cZ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v3}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->getLineHeight()I

    move-result v1

    iget v4, v2, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->getPaddingTop()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/ActionView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    nop

    :cond_b
    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mMaxTranslation:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final applyScroll(II)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bm:I

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    .line 145
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->t(Z)V

    .line 146
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setHidden(Z)V

    return-void

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setHidden(Z)V

    .line 149
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->setTranslationY(F)V

    .line 151
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->t(Z)V

    .line 152
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iput p1, p2, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bc:F

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->df()V

    .line 154
    return-void
.end method

.method public final dh()V
    .locals 2

    .line 133
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mMaxTranslation:I

    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->dg()V

    .line 136
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mMaxTranslation:I

    if-eq v1, v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setupHeader()V

    .line 139
    :cond_0
    return-void
.end method

.method public final getMaxTranslation()I
    .locals 2

    .line 100
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mMaxTranslation:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 102
    :cond_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mMaxTranslation:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    if-eqz v0, :cond_1

    .line 103
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mMaxTranslation:I

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 105
    :cond_1
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mMaxTranslation:I

    return v0
.end method

.method public final hasVisibleContent()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-boolean v0, v0, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onFinishInflate()V

    .line 67
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    .line 68
    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    .line 69
    return-void
.end method

.method public final setContentVisibility(ZZLcom/android/launcher3/anim/PropertySetter;)V
    .locals 6

    .line 159
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->AI:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 164
    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllowTouchForwarding:Z

    .line 165
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p0, v0, v3, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget v4, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AT:I

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    iget v4, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AU:I

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->ax(I)V

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AM:Landroid/util/IntProperty;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0, v3, v4, v5}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/Property;ILandroid/animation/TimeInterpolator;)V

    :goto_3
    iget-object v3, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Be:Lcom/android/quickstep/AnimatedFloat;

    sget-object v4, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, v4, p2, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    iget-object p2, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->Bd:Lcom/android/quickstep/AnimatedFloat;

    sget-object v0, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p2, v0, v1, p1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 167
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 120
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->getPaddingBottom()I

    move-result v3

    .line 122
    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->setPadding(IIII)V

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mIsVerticalLayout:Z

    .line 129
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mIsVerticalLayout:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->r(Z)V

    .line 130
    return-void
.end method

.method public final setup([Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;Z)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bn:Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bl:Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;

    iget-object v1, v1, Lcom/google/android/apps/nexuslauncher/PredictionUiStateManager;->zJ:Lcom/google/android/apps/nexuslauncher/h;

    iget-boolean v1, v1, Lcom/google/android/apps/nexuslauncher/h;->zN:Z

    iput-object p0, v0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->AD:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionRowView;->s(Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    iput-object p0, v0, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->AD:Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->da()V

    .line 75
    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->Bo:Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mIsVerticalLayout:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->mTabsHidden:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/ActionsRowView;->r(Z)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->dg()V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setup([Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;Z)V

    .line 81
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->AF:Z

    if-eq v0, p1, :cond_0

    .line 171
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->AF:Z

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/PredictionsFloatingHeader;->dh()V

    .line 174
    :cond_0
    return-void
.end method
