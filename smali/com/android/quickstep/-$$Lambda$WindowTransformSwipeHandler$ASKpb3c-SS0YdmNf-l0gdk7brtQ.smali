.class public final synthetic Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

.field private final synthetic f$1:F

.field private final synthetic f$2:F

.field private final synthetic f$3:J

.field private final synthetic f$4:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    iput p2, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$1:F

    iput p3, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$2:F

    iput-wide p4, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$3:J

    iput-object p6, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$4:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$0:Lcom/android/quickstep/WindowTransformSwipeHandler;

    iget v1, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$1:F

    iget v2, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$2:F

    iget-wide v3, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$3:J

    iget-object v5, p0, Lcom/android/quickstep/-$$Lambda$WindowTransformSwipeHandler$ASKpb3c-SS0YdmNf-l0gdk7brtQ;->f$4:Landroid/view/animation/Interpolator;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/WindowTransformSwipeHandler;->lambda$animateToProgress$3(Lcom/android/quickstep/WindowTransformSwipeHandler;FFJLandroid/view/animation/Interpolator;)V

    return-void
.end method
