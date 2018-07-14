.class public final synthetic Lcom/android/launcher3/views/-$$Lambda$ScrimView$_h9CkBt1Jm9GRe9w8OUSZ-wzPrY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/views/ScrimView;

.field private final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/-$$Lambda$ScrimView$_h9CkBt1Jm9GRe9w8OUSZ-wzPrY;->f$0:Lcom/android/launcher3/views/ScrimView;

    iput-object p2, p0, Lcom/android/launcher3/views/-$$Lambda$ScrimView$_h9CkBt1Jm9GRe9w8OUSZ-wzPrY;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/-$$Lambda$ScrimView$_h9CkBt1Jm9GRe9w8OUSZ-wzPrY;->f$0:Lcom/android/launcher3/views/ScrimView;

    iget-object v1, p0, Lcom/android/launcher3/views/-$$Lambda$ScrimView$_h9CkBt1Jm9GRe9w8OUSZ-wzPrY;->f$1:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/views/ScrimView;->lambda$onTouchEvent$0(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
