.class public Lcom/android/quickstep/views/ClearAllButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field mRecentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Button;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->revealClearAllButton()V

    .line 49
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public setRecentsView(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 35
    return-void
.end method
