.class public Lcom/google/android/apps/nexuslauncher/b/d;
.super Lcom/android/launcher3/FastBitmapDrawable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final BA:Lcom/google/android/apps/nexuslauncher/b/f;

.field BB:Lcom/google/android/apps/nexuslauncher/b/c;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ItemInfoWithIcon;Lcom/google/android/apps/nexuslauncher/b/c;Lcom/google/android/apps/nexuslauncher/b/f;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BA:Lcom/google/android/apps/nexuslauncher/b/f;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/graphics/BitmapInfo;Lcom/google/android/apps/nexuslauncher/b/c;Lcom/google/android/apps/nexuslauncher/b/f;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Lcom/android/launcher3/graphics/BitmapInfo;)V

    .line 33
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    .line 34
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BA:Lcom/google/android/apps/nexuslauncher/b/f;

    .line 35
    return-void
.end method

.method private dk()V
    .locals 6

    .line 74
    invoke-virtual {p0, p0}, Lcom/google/android/apps/nexuslauncher/b/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x3e8

    rem-long v4, v0, v2

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/b/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/nexuslauncher/b/c;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    .line 82
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/b/c;->By:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/b/d;->invalidateSelf()V

    .line 86
    return-void
.end method

.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/b/c;->xU:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 52
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/b/c;->xU:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/b/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/b/c;->dj()Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    iget v0, v0, Lcom/google/android/apps/nexuslauncher/b/c;->scale:F

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    iget v1, v1, Lcom/google/android/apps/nexuslauncher/b/c;->scale:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    iget-object p2, p2, Lcom/google/android/apps/nexuslauncher/b/c;->By:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/b/d;->dk()V

    .line 62
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 97
    new-instance v0, Lcom/google/android/apps/nexuslauncher/b/e;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/b/d;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/b/d;->mIconColor:I

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BA:Lcom/google/android/apps/nexuslauncher/b/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/nexuslauncher/b/e;-><init>(Landroid/graphics/Bitmap;ILcom/google/android/apps/nexuslauncher/b/f;)V

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/b/c;->By:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/b/d;->BB:Lcom/google/android/apps/nexuslauncher/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/b/c;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/b/d;->invalidateSelf()V

    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/b/d;->dk()V

    .line 71
    return-void
.end method
