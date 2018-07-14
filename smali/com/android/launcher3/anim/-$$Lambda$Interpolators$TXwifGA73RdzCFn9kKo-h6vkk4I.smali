.class public final synthetic Lcom/android/launcher3/anim/-$$Lambda$Interpolators$TXwifGA73RdzCFn9kKo-h6vkk4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic f$0:F

.field private final synthetic f$1:F

.field private final synthetic f$2:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$TXwifGA73RdzCFn9kKo-h6vkk4I;->f$0:F

    iput p2, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$TXwifGA73RdzCFn9kKo-h6vkk4I;->f$1:F

    iput-object p3, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$TXwifGA73RdzCFn9kKo-h6vkk4I;->f$2:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget v0, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$TXwifGA73RdzCFn9kKo-h6vkk4I;->f$0:F

    iget v1, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$TXwifGA73RdzCFn9kKo-h6vkk4I;->f$1:F

    iget-object v2, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$TXwifGA73RdzCFn9kKo-h6vkk4I;->f$2:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/anim/Interpolators;->lambda$clampToProgress$0(FFLandroid/view/animation/Interpolator;F)F

    move-result p1

    return p1
.end method
