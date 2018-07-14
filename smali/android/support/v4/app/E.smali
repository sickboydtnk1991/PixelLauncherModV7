.class Landroid/support/v4/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final fg:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method private constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 3981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3982
    iput-object p1, p0, Landroid/support/v4/app/E;->fg:Landroid/view/animation/Animation$AnimationListener;

    .line 3983
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation$AnimationListener;B)V
    .locals 0

    .line 3978
    invoke-direct {p0, p1}, Landroid/support/v4/app/E;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3996
    iget-object v0, p0, Landroid/support/v4/app/E;->fg:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3997
    iget-object v0, p0, Landroid/support/v4/app/E;->fg:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3999
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 4004
    iget-object v0, p0, Landroid/support/v4/app/E;->fg:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 4005
    iget-object v0, p0, Landroid/support/v4/app/E;->fg:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 4007
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3988
    iget-object v0, p0, Landroid/support/v4/app/E;->fg:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3989
    iget-object v0, p0, Landroid/support/v4/app/E;->fg:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 3991
    :cond_0
    return-void
.end method
