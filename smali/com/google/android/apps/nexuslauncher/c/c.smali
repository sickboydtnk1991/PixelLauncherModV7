.class Lcom/google/android/apps/nexuslauncher/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic BR:Lcom/google/android/apps/nexuslauncher/c/a;

.field BS:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/nexuslauncher/c/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BS:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/apps/nexuslauncher/c/a;->a(Lcom/google/android/apps/nexuslauncher/c/a;I)I

    .line 211
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BS:I

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/c/a;->b(Lcom/google/android/apps/nexuslauncher/c/a;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 212
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/c/a;->invalidate()V

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BR:Lcom/google/android/apps/nexuslauncher/c/a;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/c/a;->b(Lcom/google/android/apps/nexuslauncher/c/a;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/c/c;->BS:I

    .line 215
    return-void
.end method
