.class public Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
.super Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public customPosition:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 298
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 302
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 310
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 322
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 314
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 330
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 338
    return-void
.end method
