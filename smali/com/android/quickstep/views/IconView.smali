.class public Lcom/android/quickstep/views/IconView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 73
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 59
    iget-object p3, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 60
    iget-object p3, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object p1, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    iget-object p1, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->invalidate()V

    .line 54
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
