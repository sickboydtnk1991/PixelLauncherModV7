.class Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final wA:Landroid/graphics/Paint;

.field private final wB:Landroid/graphics/Paint;

.field private final wC:Landroid/graphics/Paint;

.field private final wD:Landroid/graphics/Paint;

.field private final wE:Landroid/graphics/RectF;

.field private final wF:F

.field final wG:Landroid/widget/FrameLayout;

.field private wH:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;

.field wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

.field private final wz:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wE:Landroid/graphics/RectF;

    .line 35
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;->wJ:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wH:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wD:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wD:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wD:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    const/16 v0, 0x1e

    const v1, -0xffff01

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->A(II)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wB:Landroid/graphics/Paint;

    .line 47
    const/high16 v1, -0x10000

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->A(II)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wC:Landroid/graphics/Paint;

    .line 49
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wA:Landroid/graphics/Paint;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wA:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wA:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wA:Landroid/graphics/Paint;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->A(II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wz:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 56
    nop

    .line 57
    const/4 v0, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wF:F

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wG:Landroid/widget/FrameLayout;

    .line 61
    return-void
.end method

.method private A(II)Landroid/graphics/Paint;
    .locals 2

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    .line 112
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 120
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 121
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const/high16 p3, 0x40e00000    # 7.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 126
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    return-void
.end method


# virtual methods
.method final cr()V
    .locals 16

    .line 80
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 81
    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 84
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 85
    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wH:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;->wK:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_4

    .line 86
    nop

    .line 87
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->ct()[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;

    move-result-object v9

    array-length v10, v9

    move v0, v8

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v1, v9, v11

    .line 88
    iget-object v12, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;->uv:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;

    array-length v13, v12

    move v15, v0

    move v14, v8

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v0, v12, v14

    .line 89
    iget-object v1, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wE:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;Landroid/graphics/RectF;)V

    .line 90
    iget-object v1, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wE:Landroid/graphics/RectF;

    iget v2, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wF:F

    neg-float v2, v2

    iget v3, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wF:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    iget-object v1, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wG:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wE:Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;->vJ:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;->vL:I

    const/16 v4, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "l:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "g:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    rem-int/lit8 v0, v15, 0x2

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wB:Landroid/graphics/Paint;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wC:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    iget-object v5, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wD:Landroid/graphics/Paint;

    .line 91
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->a(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 97
    add-int/lit8 v15, v15, 0x1

    .line 88
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v11, v11, 0x1

    move v0, v15

    goto :goto_0

    .line 100
    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wH:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;->wL:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay$DebugLevel;

    if-ne v0, v1, :cond_6

    .line 101
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->ct()[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;

    move-result-object v9

    array-length v10, v9

    move v11, v8

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v0, v9, v11

    .line 102
    iget-object v12, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;->uv:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;

    array-length v13, v12

    move v14, v8

    :goto_5
    if-ge v14, v13, :cond_5

    aget-object v0, v12, v14

    .line 103
    iget-object v1, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wE:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;Landroid/graphics/RectF;)V

    .line 104
    iget-object v1, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wG:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wE:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;->vH:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wz:Landroid/graphics/Paint;

    iget-object v5, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wA:Landroid/graphics/Paint;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->a(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 102
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 101
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 108
    :cond_6
    return-void

    .line 82
    :cond_7
    :goto_6
    return-void
.end method
