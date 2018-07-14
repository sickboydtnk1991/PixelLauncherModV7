.class Landroid/support/v4/app/y;
.super Landroid/support/v4/app/E;
.source "SourceFile"


# instance fields
.field final synthetic eZ:Landroid/support/v4/app/w;

.field final synthetic fa:Landroid/view/ViewGroup;

.field final synthetic fb:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1650
    iput-object p1, p0, Landroid/support/v4/app/y;->eZ:Landroid/support/v4/app/w;

    iput-object p3, p0, Landroid/support/v4/app/y;->fa:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/y;->fb:Landroid/support/v4/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/support/v4/app/E;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1653
    invoke-super {p0, p1}, Landroid/support/v4/app/E;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1658
    iget-object p1, p0, Landroid/support/v4/app/y;->fa:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0, p0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/y;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1668
    return-void
.end method
