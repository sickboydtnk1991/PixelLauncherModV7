.class public final synthetic Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

.field private final synthetic f$1:F

.field private final synthetic f$2:F

.field private final synthetic f$3:J

.field private final synthetic f$4:J

.field private final synthetic f$5:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    iput p2, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$1:F

    iput p3, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$2:F

    iput-wide p4, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$3:J

    iput-wide p6, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$4:J

    iput-object p8, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$5:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    iget v1, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$1:F

    iget v2, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$2:F

    iget-wide v3, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$3:J

    iget-wide v5, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$4:J

    iget-object v7, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$KCSt8HTOM0gZj5D79Xao-V2Yj7I;->f$5:Landroid/view/animation/Interpolator;

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/WindowTransformSwipeHandler;->lambda$animateToProgressInternal$4(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJJLandroid/view/animation/Interpolator;)V

    return-void
.end method
