.class public final synthetic Lcom/android/launcher3/anim/-$$Lambda$Interpolators$L4cbmiBYpx-9HinxPRKqlNYQpIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic f$0:Landroid/view/animation/Interpolator;

.field private final synthetic f$1:F

.field private final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$L4cbmiBYpx-9HinxPRKqlNYQpIQ;->f$0:Landroid/view/animation/Interpolator;

    iput p2, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$L4cbmiBYpx-9HinxPRKqlNYQpIQ;->f$1:F

    iput p3, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$L4cbmiBYpx-9HinxPRKqlNYQpIQ;->f$2:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$L4cbmiBYpx-9HinxPRKqlNYQpIQ;->f$0:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$L4cbmiBYpx-9HinxPRKqlNYQpIQ;->f$1:F

    iget v2, p0, Lcom/android/launcher3/anim/-$$Lambda$Interpolators$L4cbmiBYpx-9HinxPRKqlNYQpIQ;->f$2:F

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/anim/Interpolators;->lambda$mapToProgress$1(Landroid/view/animation/Interpolator;FFF)F

    move-result p1

    return p1
.end method
