.class public Lcom/android/quickstep/views/TaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/RecentsView$PageCallbacks;
.implements Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;


# static fields
.field private static final CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DIM_ANIM_DURATION:J = 0x2bcL

.field private static final EDGE_SCALE_DOWN_FACTOR:F = 0.03f

.field private static final MAX_PAGE_SCRIM_ALPHA:F = 0.4f

.field public static final SCALE_ICON_DURATION:J = 0x78L

.field private static final TAG:Ljava/lang/String;

.field public static final ZOOM_SCALE:Landroid/util/Property;


# instance fields
.field private mCurveScale:F

.field private mDimAlphaAnim:Landroid/animation/Animator;

.field private mIconView:Lcom/android/quickstep/views/IconView;

.field private mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

.field private mTask:Lcom/android/systemui/shared/recents/model/Task;

.field private mZoomScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-class v0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/android/quickstep/views/-$$Lambda$TaskView$8AAwZvJUNMwmHQ9bssG34PGbAbA;->INSTANCE:Lcom/android/quickstep/views/-$$Lambda$TaskView$8AAwZvJUNMwmHQ9bssG34PGbAbA;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 84
    new-instance v0, Lcom/android/quickstep/views/TaskView$1;

    const-string v1, "zoomScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->ZOOM_SCALE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    new-instance p2, Lcom/android/quickstep/views/-$$Lambda$TaskView$QuGgavyMob9vJJgGm52abwDZX48;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/-$$Lambda$TaskView$QuGgavyMob9vJJgGm52abwDZX48;-><init>(Lcom/android/quickstep/views/TaskView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance p1, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 124
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mZoomScale:F

    return p0
.end method

.method static synthetic access$102(Lcom/android/quickstep/views/TaskView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDimAlphaAnim:Landroid/animation/Animator;

    return-object p1
.end method

.method private static getCurveScaleForCurveInterpolation(F)F
    .locals 1

    .line 259
    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method public static getCurveScaleForInterpolation(F)F
    .locals 1

    .line 254
    sget-object v0, Lcom/android/quickstep/views/TaskView;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    .line 255
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->getCurveScaleForCurveInterpolation(F)F

    move-result p0

    return p0
.end method

.method private getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    return-object v0
.end method

.method public static synthetic lambda$launchTask$2(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/android/quickstep/views/TaskView;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    if-nez p2, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->launchTask(Z)V

    .line 119
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    move-result-object p1

    .line 120
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/android/launcher3/logging/UserEventDispatcher;->logTaskLaunchOrDismiss(IIILcom/android/launcher3/util/ComponentKey;)V

    .line 122
    return-void
.end method

.method public static synthetic lambda$onTaskDataLoaded$3(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    .line 185
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->showForTask(Lcom/android/quickstep/views/TaskView;)Z

    return-void
.end method

.method public static synthetic lambda$onTaskDataLoaded$4(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 0

    .line 187
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->requestDisallowInterceptTouchEvent(Z)V

    .line 188
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->showForTask(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$static$0(F)F
    .locals 4

    .line 68
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method private onScaleChanged()V
    .locals 2

    .line 277
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mCurveScale:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mZoomScale:F

    mul-float/2addr v0, v1

    .line 278
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 280
    return-void
.end method

.method private setCurveScale(F)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mCurveScale:F

    .line 264
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->onScaleChanged()V

    .line 265
    return-void
.end method


# virtual methods
.method public animateIconToScaleAndDim(F)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/IconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    sget-object v1, Lcom/android/quickstep/views/TaskThumbnailView;->DIM_ALPHA_MULTIPLIER:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDimAlphaAnim:Landroid/animation/Animator;

    .line 208
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDimAlphaAnim:Landroid/animation/Animator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 209
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDimAlphaAnim:Landroid/animation/Animator;

    new-instance v0, Lcom/android/quickstep/views/TaskView$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskView$2;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDimAlphaAnim:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 216
    return-void
.end method

.method public bind(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/recents/model/Task;->removeCallback(Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 141
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->bind()V

    .line 142
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/recents/model/Task;->addCallback(Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;)V

    .line 143
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public getCurveScale()F
    .locals 1

    .line 268
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mCurveScale:F

    return v0
.end method

.method public getIconView()Lcom/android/quickstep/views/IconView;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    return-object v0
.end method

.method public getTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    return-object v0
.end method

.method public getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public launchTask(Z)V
    .locals 2

    .line 159
    new-instance v0, Lcom/android/quickstep/views/-$$Lambda$TaskView$0UVTZJy5u1ZYBmK7ksAA-8MCLWE;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/-$$Lambda$TaskView$0UVTZJy5u1ZYBmK7ksAA-8MCLWE;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 159
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/TaskView;->launchTask(ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    .line 164
    return-void
.end method

.method public launchTask(ZLjava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 176
    :goto_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecentsAsync(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    .line 179
    :cond_1
    return-void
.end method

.method public notifyTaskLaunchFailed(Ljava/lang/String;)V
    .locals 2

    .line 360
    const-string v0, "Failed to launch task"

    .line 361
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (task="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110015

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 366
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 129
    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskThumbnailView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 130
    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/IconView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 131
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 307
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 309
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 311
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 313
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    .line 315
    sget-object v2, Lcom/android/quickstep/views/TaskMenuView;->MENU_OPTIONS:[Lcom/android/quickstep/TaskSystemShortcut;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 316
    invoke-virtual {v6, v1, p0}, Lcom/android/quickstep/TaskSystemShortcut;->getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Landroid/view/View$OnClickListener;

    move-result-object v7

    .line 317
    if-eqz v7, :cond_0

    .line 318
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget v8, v6, Lcom/android/quickstep/TaskSystemShortcut;->labelResId:I

    iget v6, v6, Lcom/android/quickstep/TaskSystemShortcut;->labelResId:I

    .line 319
    invoke-virtual {v0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 315
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 324
    nop

    .line 326
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 325
    invoke-static {v4, v0, v1, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 329
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 248
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 249
    sub-int/2addr p4, p2

    int-to-float p1, p4

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotX(F)V

    .line 250
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskThumbnailView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotY(F)V

    .line 251
    return-void
.end method

.method public onPageScroll(Lcom/android/quickstep/views/RecentsView$ScrollState;)V
    .locals 2

    .line 239
    sget-object v0, Lcom/android/quickstep/views/TaskView;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    iget p1, p1, Lcom/android/quickstep/views/RecentsView$ScrollState;->linearInterpolation:F

    .line 240
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 242
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 243
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->getCurveScaleForCurveInterpolation(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setCurveScale(F)V

    .line 244
    return-void
.end method

.method public onTaskDataLoaded(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 184
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    new-instance p2, Lcom/android/quickstep/views/-$$Lambda$TaskView$5sxfOzE6B_OwPtWtJzye-XL5KiQ;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/-$$Lambda$TaskView$5sxfOzE6B_OwPtWtJzye-XL5KiQ;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    new-instance p2, Lcom/android/quickstep/views/-$$Lambda$TaskView$LqQK-5y9I-rIFkI5jv25hj5g7ys;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/-$$Lambda$TaskView$LqQK-5y9I-rIFkI5jv25hj5g7ys;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    return-void
.end method

.method public onTaskDataUnloaded()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    return-void
.end method

.method public onTaskWindowingModeChanged()V
    .locals 0

    .line 202
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 333
    const/4 v0, 0x1

    const v1, 0x7f110006

    if-ne p1, v1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v0}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 336
    return v0

    .line 339
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/TaskMenuView;->MENU_OPTIONS:[Lcom/android/quickstep/TaskSystemShortcut;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 340
    iget v5, v4, Lcom/android/quickstep/TaskSystemShortcut;->labelResId:I

    if-ne p1, v5, :cond_2

    .line 341
    nop

    .line 342
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    .line 341
    invoke-virtual {v4, p1, p0}, Lcom/android/quickstep/TaskSystemShortcut;->getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 343
    if-eqz p1, :cond_1

    .line 344
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 346
    :cond_1
    return v0

    .line 339
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->performTaskAccessibilityActionExtra(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 352
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public resetVisualProperties()V
    .locals 2

    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setZoomScale(F)V

    .line 230
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 232
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 235
    return-void
.end method

.method protected setIconScaleAndDim(F)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/IconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 220
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setScaleX(F)V

    .line 221
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setScaleY(F)V

    .line 222
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDimAlphaAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDimAlphaAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlphaMultipler(F)V

    .line 226
    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mZoomScale:F

    .line 273
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->onScaleChanged()V

    .line 274
    return-void
.end method
