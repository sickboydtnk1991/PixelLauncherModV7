.class public Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private mFirstFrame:Z

.field private final mTarget:Lcom/android/quickstep/util/RemoteAnimationTargetSet;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    .line 36
    new-instance v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object v1, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mTarget:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    .line 37
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 41
    new-instance v0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    .line 42
    iget-boolean v1, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mTarget:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object v1, v1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/android/quickstep/util/RemoteAnimationProvider;->prepareTargetsForFirstFrame([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/TransactionCompat;I)V

    .line 44
    iput-boolean v2, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    .line 47
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    .line 48
    iget-object p1, p0, Lcom/android/quickstep/util/RemoteFadeOutAnimationListener;->mTarget:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object p1, p1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 49
    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    .line 52
    return-void
.end method
