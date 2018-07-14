.class Landroid/support/v4/app/H;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final fj:Landroid/view/View;

.field private fk:Z

.field private mEnded:Z

.field private final mParent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 4084
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4085
    iput-object p2, p0, Landroid/support/v4/app/H;->mParent:Landroid/view/ViewGroup;

    .line 4086
    iput-object p3, p0, Landroid/support/v4/app/H;->fj:Landroid/view/View;

    .line 4087
    invoke-virtual {p0, p1}, Landroid/support/v4/app/H;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4088
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 4092
    iget-boolean v0, p0, Landroid/support/v4/app/H;->mEnded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4093
    iget-boolean p1, p0, Landroid/support/v4/app/H;->fk:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4095
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    .line 4096
    if-nez p1, :cond_2

    .line 4097
    iput-boolean v1, p0, Landroid/support/v4/app/H;->mEnded:Z

    .line 4098
    iget-object p1, p0, Landroid/support/v4/app/H;->mParent:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    .line 4100
    :cond_2
    return v1
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 4106
    iget-boolean v0, p0, Landroid/support/v4/app/H;->mEnded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4107
    iget-boolean p1, p0, Landroid/support/v4/app/H;->fk:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4109
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    .line 4110
    if-nez p1, :cond_2

    .line 4111
    iput-boolean v1, p0, Landroid/support/v4/app/H;->mEnded:Z

    .line 4112
    iget-object p1, p0, Landroid/support/v4/app/H;->mParent:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    .line 4114
    :cond_2
    return v1
.end method

.method public run()V
    .locals 2

    .line 4119
    iget-object v0, p0, Landroid/support/v4/app/H;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/H;->fj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/H;->fk:Z

    .line 4121
    return-void
.end method
