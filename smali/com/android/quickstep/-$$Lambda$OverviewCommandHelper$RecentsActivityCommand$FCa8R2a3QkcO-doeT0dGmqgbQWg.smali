.class public final synthetic Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/util/ClipAnimationHelper;

.field private final synthetic f$1:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

.field private final synthetic f$2:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/ClipAnimationHelper;Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;->f$0:Lcom/android/quickstep/util/ClipAnimationHelper;

    iput-object p2, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;->f$1:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iput-object p3, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;->f$2:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;->f$0:Lcom/android/quickstep/util/ClipAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;->f$1:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object v2, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$FCa8R2a3QkcO-doeT0dGmqgbQWg;->f$2:Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;

    invoke-static {v0, v1, v2, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$createWindowAnimation$1(Lcom/android/quickstep/util/ClipAnimationHelper;Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method
