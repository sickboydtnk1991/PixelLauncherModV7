.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final alpha:F

.field final layer:I

.field final matrix:Landroid/graphics/Matrix;

.field final surface:Landroid/view/SurfaceControl;

.field final windowCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;I)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    .line 99
    iput p2, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;->alpha:F

    .line 100
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;->matrix:Landroid/graphics/Matrix;

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;->windowCrop:Landroid/graphics/Rect;

    .line 102
    iput p5, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplier$SurfaceParams;->layer:I

    .line 103
    return-void
.end method
