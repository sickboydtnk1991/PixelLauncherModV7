.class public interface abstract Lcom/android/quickstep/ActivityControlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# virtual methods
.method public abstract createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;
.end method

.method public abstract createLayoutListener(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/quickstep/ActivityControlHelper$LayoutListener;
.end method

.method public abstract deferStartingActivity(I)Z
.end method

.method public abstract executeOnWindowAvailable(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Runnable;)V
.end method

.method public abstract getAlphaProperty(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
.end method

.method public abstract getContainerType()I
.end method

.method public abstract getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;
.end method

.method public abstract getLongSwipeController(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/util/RemoteAnimationTargetSet;)Lcom/android/quickstep/LongSwipeHelper;
.end method

.method public abstract getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;
.end method

.method public abstract getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILcom/android/quickstep/util/TransformedRect;)I
.end method

.method public abstract getTranslationYForQuickScrub(Lcom/android/quickstep/util/TransformedRect;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)F
.end method

.method public abstract getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
.end method

.method public abstract onQuickInteractionStart(Lcom/android/launcher3/BaseDraggingActivity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
.end method

.method public abstract onSwipeUpComplete(Lcom/android/launcher3/BaseDraggingActivity;)V
.end method

.method public abstract onTransitionCancelled(Lcom/android/launcher3/BaseDraggingActivity;Z)V
.end method

.method public abstract prepareRecentsUI(Lcom/android/launcher3/BaseDraggingActivity;ZLjava/util/function/Consumer;)Lcom/android/quickstep/ActivityControlHelper$AnimationFactory;
.end method

.method public abstract shouldMinimizeSplitScreen()Z
.end method

.method public abstract supportsLongSwipe(Lcom/android/launcher3/BaseDraggingActivity;)Z
.end method

.method public abstract switchToRecentsIfVisible(Z)Z
.end method
