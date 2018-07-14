.class public Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/ui/h;


# static fields
.field private static final yA:Ljava/util/Random;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final wG:Landroid/widget/FrameLayout;

.field public final wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

.field public final wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

.field final xk:I

.field public xl:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/k;

.field private final yB:Landroid/widget/FrameLayout;

.field private final yC:Landroid/widget/FrameLayout;

.field private final yD:Landroid/widget/FrameLayout;

.field private final yE:Ljava/lang/String;

.field public final yF:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

.field private final yG:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;

.field yH:Z

.field private yI:Z

.field private yJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yA:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;Landroid/os/Handler;)V
    .locals 2

    .line 521
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yH:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yI:Z

    .line 522
    sget v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$layout;->suggest_view:I

    invoke-static {p1, v1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 523
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yF:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    .line 524
    sget p3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$id;->selection_container:I

    invoke-virtual {p0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yB:Landroid/widget/FrameLayout;

    .line 525
    sget p3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$id;->selection_override_container:I

    invoke-virtual {p0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    .line 526
    sget p3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$id;->gleam_container:I

    invoke-virtual {p0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yD:Landroid/widget/FrameLayout;

    .line 527
    sget p3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$id;->debug_container:I

    invoke-virtual {p0, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wG:Landroid/widget/FrameLayout;

    .line 528
    iput-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->handler:Landroid/os/Handler;

    .line 529
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    .line 530
    nop

    .line 532
    new-instance p3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;

    invoke-direct {p3, p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/h;)V

    .line 531
    const/4 p1, -0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 533
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->cE()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 536
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 538
    sget p4, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$dimen;->long_press_detection_size_x:I

    .line 539
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    neg-float p4, p4

    sget v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$dimen;->long_press_detection_size_y:I

    .line 540
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    .line 538
    invoke-virtual {p3, p4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 541
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p4

    .line 542
    sget v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$dimen;->focus_rect_expand_size:I

    .line 544
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 545
    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 542
    move v0, v1

    goto :goto_0

    .line 545
    :cond_0
    nop

    .line 542
    :goto_0
    invoke-virtual {p2, p3, p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Landroid/graphics/RectF;IZ)V

    .line 547
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/i;->cx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wG:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;

    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yG:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;

    goto :goto_1

    .line 550
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yG:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;

    .line 552
    :goto_1
    const-string p1, "session_overview"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yE:Ljava/lang/String;

    .line 553
    sget-object p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yA:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 554
    return-void
.end method

.method private static B(II)I
    .locals 0

    .line 354
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;Landroid/os/Handler;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;
    .locals 1

    .line 329
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;-><init>(Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xT:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xT:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xS:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->xS:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-object p1
.end method

.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)V
    .locals 8

    .line 76
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    .line 84
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 85
    iget-object v3, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->vC:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    aput-object v3, v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 88
    iget-object v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iget-object v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->ux:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 89
    invoke-static {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->au(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 91
    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->us:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;

    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 96
    iget-object v7, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    move-result-object v1

    .line 90
    invoke-virtual {v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->cv()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iput v6, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uH:I

    iput-object p2, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uI:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    iput-object v0, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uJ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    iput-object p1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uK:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    iput v7, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uL:I

    iget p1, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->uG:I

    iput p1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uM:I

    iput-object v1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uN:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cy()Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;

    move-result-object p1

    .line 87
    invoke-virtual {v2, v3, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    .line 99
    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;)V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;)V

    .line 368
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 3

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start suggest interaction @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cG()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->nextToken()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->o(Z)V

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/L;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/L;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;I)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Landroid/graphics/PointF;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/J;)V

    .line 203
    return-void
.end method

.method public final b(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)V
    .locals 8

    .line 103
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    .line 110
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 111
    iget-object v2, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->vC:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    aput-object v2, v0, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 114
    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->ux:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 115
    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->au(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 117
    iget-object v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->us:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 122
    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    move-result-object v6

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->cv()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    iput v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uH:I

    iput-object p2, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uI:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    iput-object v0, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uJ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    iput-object p1, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uK:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    iput v7, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uL:I

    iget p1, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->uG:I

    iput p1, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uM:I

    iput-object v6, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uN:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    .line 123
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cy()Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;

    move-result-object p1

    .line 113
    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cG()V

    .line 127
    return-void
.end method

.method final b(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;)V
    .locals 12

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string p1, "displayEntities: No content present."

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->h(Ljava/lang/String;)V

    .line 375
    return-void

    .line 378
    :cond_0
    nop

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->ct()[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;

    move-result-object v0

    array-length v0, v0

    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Displaying entities "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 381
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 382
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->ar(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    move-result-object v8

    .line 383
    iget-object v5, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->xa:Landroid/graphics/RectF;

    if-eqz v5, :cond_5

    .line 384
    invoke-virtual {v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->cv()Z

    move-result v5

    .line 387
    const/4 v6, 0x0

    if-nez v5, :cond_3

    sget-object v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;->yN:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;

    if-ne p1, v7, :cond_1

    goto :goto_2

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$layout;->text_selection_view:I

    invoke-static {v5, v7, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 407
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yB:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 408
    nop

    .line 409
    invoke-virtual {v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 410
    iget-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-eqz v6, :cond_2

    .line 411
    iget-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 412
    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_5

    .line 413
    iget-object v4, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 414
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    .line 415
    iget-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-static {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iget-object v6, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->ux:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 416
    invoke-static {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->au(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v7

    .line 418
    iget-object v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->us:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;

    .line 419
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    .line 421
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-static {v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    move-result-object v11

    .line 417
    invoke-virtual {v7, v9, v10, v8, v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v7

    .line 422
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cy()Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;

    move-result-object v7

    .line 414
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    .line 424
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/N;

    invoke-direct {v4, p0, v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/N;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;)V

    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->handler:Landroid/os/Handler;

    .line 425
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    invoke-direct {v7, v5, v8, v4, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/T;Landroid/os/Handler;)V

    .line 457
    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;->cK()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/U;

    goto :goto_3

    .line 388
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/R$layout;->gleam_view:I

    invoke-static {v4, v7, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    .line 390
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yD:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 391
    iget-object v4, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 392
    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xl:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/k;

    iget-object v11, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/l;

    move-object v6, v4

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/l;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/k;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;Landroid/os/Handler;)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/l;->n(Z)V

    .line 393
    sget-object v4, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;->yN:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;

    if-ne p1, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 394
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 395
    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-static {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->ux:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 396
    invoke-static {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->au(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 398
    iget-object v7, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->us:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;

    iget-object v8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 399
    iget-object v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 401
    iget-object v10, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-static {v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    move-result-object v10

    .line 397
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cy()Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;

    move-result-object v6

    .line 394
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    .line 405
    :cond_4
    nop

    .line 381
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 462
    :cond_6
    if-lez v3, :cond_7

    .line 463
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yH:Z

    const-string p1, "Handling selection override. "

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/O;

    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/O;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/P;

    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/P;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 465
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cG()V

    .line 468
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yG:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;

    if-eqz p1, :cond_8

    .line 469
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yG:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iput-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->wG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/DebugDisplay;->cr()V

    .line 471
    :cond_8
    return-void
.end method

.method public final c(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)V
    .locals 8

    .line 131
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    .line 139
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 140
    iget-object v3, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->vC:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    aput-object v3, v0, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 143
    iget-object v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    iget-object v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->ux:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 144
    invoke-static {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->au(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 146
    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->us:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;

    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    .line 151
    iget-object v7, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wW:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    move-result-object v1

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/t;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->cv()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    iput v6, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uH:I

    iput-object p2, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uI:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    iput-object v0, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uJ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    iput-object p1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uK:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    const/4 p1, 0x3

    iput p1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uL:I

    iget p1, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->uG:I

    iput p1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uM:I

    iput-object v1, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/f;->uN:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/n;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cy()Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;

    move-result-object p1

    .line 142
    invoke-virtual {v2, v3, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    .line 154
    :cond_2
    return-void
.end method

.method public final cF()V
    .locals 2

    .line 207
    const-string v0, "Complete suggest interaction"

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->o(Z)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yJ:Z

    .line 212
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;->yO:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView$Mode;)V

    .line 213
    return-void
.end method

.method public final cG()V
    .locals 7

    .line 227
    const-string v0, "Clearing suggestions."

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->clear()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yJ:Z

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->o(Z)V

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yB:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yD:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wG:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->wV:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;

    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xe:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/r;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xe:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/r;

    invoke-interface {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/r;->hide()V

    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xd:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xd:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xd:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xb:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/h;

    iget-object v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->vC:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    iget-object v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/f;->xd:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-static {v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/ai;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/h;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->cE()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/z;

    .line 236
    return-void
.end method

.method public cH()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yF:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;->ut:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;

    iget-boolean v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;->vt:Z

    if-nez v0, :cond_0

    .line 266
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cG()V

    .line 269
    const-string v0, "Showing automatic suggestions"

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wI:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/e;->nextToken()I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->o(Z)V

    .line 278
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/M;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/M;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Landroid/graphics/PointF;Lcom/google/android/apps/miphone/aiai/matchmaker/ui/J;)V

    .line 297
    return-void
.end method

.method final cI()Z
    .locals 3

    .line 337
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 338
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 339
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->B(II)I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->B(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 343
    const/4 v0, 0x1

    return v0

    .line 346
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final cJ()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yC:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 361
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 316
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cI()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Detached view, is primary = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yE:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 322
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->au(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cz()Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/l;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/l;->uL:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/l;->va:I

    iput v4, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/l;->vc:I

    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cy()Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    .line 324
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 301
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 302
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yI:Z

    if-nez p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cI()Z

    move-result p1

    const/16 p2, 0x23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Layout occurred, is primary = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->g(Ljava/lang/String;)V

    .line 305
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yI:Z

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->cI()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->wU:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;

    iget-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->yE:Ljava/lang/String;

    iget p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/SuggestView;->xk:I

    .line 309
    invoke-static {p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->au(I)Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cz()Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/l;

    move-result-object p5

    iput p1, p5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/l;->uL:I

    const/4 p1, 0x0

    iput p1, p5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/l;->va:I

    invoke-virtual {p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/j;->cy()Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;

    move-result-object p1

    .line 307
    invoke-virtual {p2, p3, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/A;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/api/FeedbackData;)V

    .line 312
    :cond_0
    return-void
.end method
