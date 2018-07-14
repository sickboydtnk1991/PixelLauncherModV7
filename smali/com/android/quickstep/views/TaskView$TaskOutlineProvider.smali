.class final Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final mMarginTop:I

.field private final mRadius:F


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 294
    const v0, 0x7f0700dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mMarginTop:I

    .line 295
    const v0, 0x7f0700da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mRadius:F

    .line 296
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 300
    iget v2, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mMarginTop:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mRadius:F

    .line 300
    const/4 v1, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 302
    return-void
.end method
