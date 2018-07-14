.class public final synthetic Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$F_EvfAMhcuHE2RxBnheELiDY3mU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

.field private final synthetic f$1:Lcom/android/systemui/shared/system/TransactionCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/TransactionCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$F_EvfAMhcuHE2RxBnheELiDY3mU;->f$0:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iput-object p2, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$F_EvfAMhcuHE2RxBnheELiDY3mU;->f$1:Lcom/android/systemui/shared/system/TransactionCompat;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$F_EvfAMhcuHE2RxBnheELiDY3mU;->f$0:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object v1, p0, Lcom/android/quickstep/-$$Lambda$OverviewCommandHelper$RecentsActivityCommand$F_EvfAMhcuHE2RxBnheELiDY3mU;->f$1:Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {v0, v1, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$createWindowAnimation$2(Lcom/android/quickstep/util/RemoteAnimationTargetSet;Lcom/android/systemui/shared/system/TransactionCompat;Landroid/animation/ValueAnimator;)V

    return-void
.end method
