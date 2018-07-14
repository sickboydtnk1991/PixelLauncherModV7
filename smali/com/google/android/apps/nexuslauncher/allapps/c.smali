.class Lcom/google/android/apps/nexuslauncher/allapps/c;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "SourceFile"


# instance fields
.field final synthetic Ai:Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

.field protected final mPositionShift:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/ActionView;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->Ai:Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 169
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->mPositionShift:Landroid/graphics/Point;

    .line 173
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->mPositionShift:Landroid/graphics/Point;

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 174
    return-void
.end method

.method public static synthetic lambda$createDragBitmap$0(Lcom/google/android/apps/nexuslauncher/allapps/c;FLandroid/graphics/Canvas;)V
    .locals 0

    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/c;->drawDragView(Landroid/graphics/Canvas;F)V

    return-void
.end method


# virtual methods
.method public final createDragBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->Ai:Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/c;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->mView:Landroid/view/View;

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 193
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 196
    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->blurSizeOutline:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->blurSizeOutline:I

    add-int/2addr v0, v3

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$c$JhPfbGS4-SPV3oI0ETi4E3J5qZM;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/-$$Lambda$c$JhPfbGS4-SPV3oI0ETi4E3J5qZM;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/c;F)V

    invoke-static {v2, v0, v3}, Lcom/android/launcher3/graphics/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/graphics/BitmapRenderer$Renderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getScaleAndPosition(Landroid/graphics/Bitmap;[I)F
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 179
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->Ai:Lcom/google/android/apps/nexuslauncher/allapps/ActionView;

    iget v1, v1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 181
    const/4 v0, 0x0

    aget v2, p2, v0

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->mPositionShift:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, p2, v0

    .line 182
    const/4 v0, 0x1

    aget v2, p2, v0

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/c;->mPositionShift:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    aput v2, p2, v0

    .line 183
    return v1
.end method
