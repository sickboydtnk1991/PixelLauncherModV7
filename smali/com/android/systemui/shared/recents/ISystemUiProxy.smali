.class public interface abstract Lcom/android/systemui/shared/recents/ISystemUiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
.end method

.method public abstract onOverviewShown(Z)V
.end method

.method public abstract onSplitScreenInvoked()V
.end method

.method public abstract screenshot(Landroid/graphics/Rect;IIIIZI)Lcom/android/systemui/shared/system/GraphicBufferCompat;
.end method

.method public abstract setBackButtonAlpha(FZ)V
.end method

.method public abstract setInteractionState(I)V
.end method

.method public abstract startScreenPinning(I)V
.end method
