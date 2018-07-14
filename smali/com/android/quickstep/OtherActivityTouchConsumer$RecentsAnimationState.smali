.class Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/RecentsAnimationListener;


# instance fields
.field private final id:I

.field private mCancelled:Z

.field private mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field private mHomeContentInsets:Landroid/graphics/Rect;

.field private mMinimizedHomeBounds:Landroid/graphics/Rect;

.field private mTargets:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

.field final synthetic this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OtherActivityTouchConsumer;)V
    .locals 1

    .line 401
    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-static {p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$100(Lcom/android/quickstep/OtherActivityTouchConsumer;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->id:I

    .line 403
    invoke-static {p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$100(Lcom/android/quickstep/OtherActivityTouchConsumer;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->id:I

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    return-void
.end method

.method static synthetic access$000(Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;)I
    .locals 0

    .line 391
    iget p0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->id:I

    return p0
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 425
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    invoke-static {v0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$300(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/WindowTransformSwipeHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    invoke-static {v0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$300(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/WindowTransformSwipeHandler;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/WindowTransformSwipeHandler;->id:I

    iget v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->id:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    .line 432
    invoke-static {v1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$300(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/WindowTransformSwipeHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    invoke-static {v0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$300(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/WindowTransformSwipeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onRecentsAnimationCanceled()V

    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    invoke-static {v0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$300(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/WindowTransformSwipeHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iget-object v2, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mTargets:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    iget-object v3, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mHomeContentInsets:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mMinimizedHomeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/WindowTransformSwipeHandler;->onRecentsAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/quickstep/util/RemoteAnimationTargetSet;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 426
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mCancelled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(Z)V

    return-void

    .line 439
    :cond_3
    :goto_1
    return-void
.end method

.method public onAnimationCanceled()V
    .locals 2

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mCancelled:Z

    .line 421
    iget-object v0, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    invoke-static {v0}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$200(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->id:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MotionEventQueue;->onCommand(I)V

    .line 422
    return-void
.end method

.method public onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 411
    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 412
    new-instance p1, Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/android/quickstep/util/RemoteAnimationTargetSet;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mTargets:Lcom/android/quickstep/util/RemoteAnimationTargetSet;

    .line 413
    iput-object p3, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mHomeContentInsets:Landroid/graphics/Rect;

    .line 414
    iput-object p4, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->mMinimizedHomeBounds:Landroid/graphics/Rect;

    .line 415
    iget-object p1, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->this$0:Lcom/android/quickstep/OtherActivityTouchConsumer;

    invoke-static {p1}, Lcom/android/quickstep/OtherActivityTouchConsumer;->access$200(Lcom/android/quickstep/OtherActivityTouchConsumer;)Lcom/android/quickstep/MotionEventQueue;

    move-result-object p1

    iget p2, p0, Lcom/android/quickstep/OtherActivityTouchConsumer$RecentsAnimationState;->id:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/MotionEventQueue;->onCommand(I)V

    .line 416
    return-void
.end method
