.class public final synthetic Lcom/android/quickstep/util/-$$Lambda$TaskViewDrawable$sMQSQvdEGrI6FAAV7-MsSaduq1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/util/TaskViewDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/TaskViewDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/-$$Lambda$TaskViewDrawable$sMQSQvdEGrI6FAAV7-MsSaduq1w;->f$0:Lcom/android/quickstep/util/TaskViewDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/-$$Lambda$TaskViewDrawable$sMQSQvdEGrI6FAAV7-MsSaduq1w;->f$0:Lcom/android/quickstep/util/TaskViewDrawable;

    invoke-static {v0, p1}, Lcom/android/quickstep/util/TaskViewDrawable;->lambda$animateIconScale$0(Lcom/android/quickstep/util/TaskViewDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
