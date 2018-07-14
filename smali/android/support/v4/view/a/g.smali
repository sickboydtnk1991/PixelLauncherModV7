.class Landroid/support/v4/view/a/g;
.super Landroid/support/v4/view/a/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/e;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/f;-><init>(Landroid/support/v4/view/a/e;)V

    .line 81
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/a/g;->nC:Landroid/support/v4/view/a/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/e;->A(I)Landroid/support/v4/view/a/a;

    move-result-object p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    iget-object p1, p1, Landroid/support/v4/view/a/a;->mQ:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
