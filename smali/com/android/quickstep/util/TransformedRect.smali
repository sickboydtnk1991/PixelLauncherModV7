.class public Lcom/android/quickstep/util/TransformedRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rect:Landroid/graphics/Rect;

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/TransformedRect;->scale:F

    return-void
.end method


# virtual methods
.method public set(Lcom/android/quickstep/util/TransformedRect;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/quickstep/util/TransformedRect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    iget p1, p1, Lcom/android/quickstep/util/TransformedRect;->scale:F

    iput p1, p0, Lcom/android/quickstep/util/TransformedRect;->scale:F

    .line 31
    return-void
.end method
