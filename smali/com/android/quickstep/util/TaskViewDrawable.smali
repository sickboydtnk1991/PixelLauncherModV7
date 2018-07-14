.class public Lcom/android/quickstep/util/TaskViewDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final ICON_SCALE_THRESHOLD:F = 0.95f

.field public static final PROGRESS:Landroid/util/FloatProperty;


# instance fields
.field private final mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

.field private final mIconPos:[I

.field private mIconScale:F

.field private mIconScaleAnimator:Landroid/animation/ValueAnimator;

.field private final mIconView:Landroid/view/View;

.field private final mParent:Lcom/android/quickstep/views/RecentsView;

.field private mPassedIconScaleThreshold:Z

.field private mProgress:F

.field private final mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/android/quickstep/util/TaskViewDrawable$1;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/TaskViewDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/TaskViewDrawable;->PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mProgress:F

    .line 67
    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mParent:Lcom/android/quickstep/views/RecentsView;

    .line 68
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconView:Landroid/view/View;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconPos:[I

    .line 70
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScale:F

    .line 71
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconPos:[I

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 73
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 74
    new-instance p1, Lcom/android/quickstep/util/ClipAnimationHelper;

    invoke-direct {p1}, Lcom/android/quickstep/util/ClipAnimationHelper;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    .line 75
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/util/ClipAnimationHelper;->fromTaskThumbnailView(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/RecentsView;)V

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/util/TaskViewDrawable;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mProgress:F

    return p0
.end method

.method static synthetic access$102(Lcom/android/quickstep/util/TaskViewDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private animateIconScale(F)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScale:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    .line 93
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/quickstep/util/-$$Lambda$TaskViewDrawable$sMQSQvdEGrI6FAAV7-MsSaduq1w;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/-$$Lambda$TaskViewDrawable$sMQSQvdEGrI6FAAV7-MsSaduq1w;-><init>(Lcom/android/quickstep/util/TaskViewDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/quickstep/util/TaskViewDrawable$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/TaskViewDrawable$2;-><init>(Lcom/android/quickstep/util/TaskViewDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    return-void
.end method

.method public static synthetic lambda$animateIconScale$0(Lcom/android/quickstep/util/TaskViewDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScale:F

    .line 95
    iget p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mProgress:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 97
    iget p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mProgress:F

    sub-float/2addr p1, v0

    const v0, 0x3d4cccd0    # 0.050000012f

    div-float/2addr p1, v0

    .line 98
    iget v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScale:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 99
    iput p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScale:F

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewDrawable;->invalidateSelf()V

    .line 103
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mParent:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mParent:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mThumbnailView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget v2, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mProgress:F

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/quickstep/util/ClipAnimationHelper;->drawForProgress(Lcom/android/quickstep/views/TaskThumbnailView;Landroid/graphics/Canvas;F)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconPos:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconPos:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    iget v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScale:F

    iget v1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconScale:F

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mIconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    return-void
.end method

.method public getClipAnimationHelper()Lcom/android/quickstep/util/ClipAnimationHelper;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mClipAnimationHelper:Lcom/android/quickstep/util/ClipAnimationHelper;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 140
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 133
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 136
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 79
    iput p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mProgress:F

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mParent:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 81
    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mPassedIconScaleThreshold:Z

    if-eq v0, p1, :cond_2

    .line 83
    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mPassedIconScaleThreshold:Z

    .line 84
    iget-boolean p1, p0, Lcom/android/quickstep/util/TaskViewDrawable;->mPassedIconScaleThreshold:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/TaskViewDrawable;->animateIconScale(F)V

    .line 86
    :cond_2
    return-void
.end method
