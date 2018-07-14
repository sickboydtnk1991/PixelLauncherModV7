.class public Lcom/android/launcher3/widget/WidgetsRowViewHolder;
.super Landroid/support/v7/widget/aA;
.source "SourceFile"


# instance fields
.field public final cellContainer:Landroid/view/ViewGroup;

.field public final title:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aA;-><init>(Landroid/view/View;)V

    .line 32
    const v0, 0x7f0a00be

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsRowViewHolder;->cellContainer:Landroid/view/ViewGroup;

    .line 33
    const v0, 0x7f0a008d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsRowViewHolder;->title:Lcom/android/launcher3/BubbleTextView;

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsRowViewHolder;->title:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    return-void
.end method
