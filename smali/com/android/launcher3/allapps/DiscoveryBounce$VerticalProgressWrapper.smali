.class public Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field private final mDelta:F


# direct methods
.method private constructor <init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 181
    iput p2, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mDelta:F

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;FB)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    iget v1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mDelta:F

    add-float/2addr v0, v1

    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget v1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mDelta:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 190
    return-void
.end method
