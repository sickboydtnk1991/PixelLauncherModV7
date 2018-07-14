.class Landroid/support/v4/app/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic eZ:Landroid/support/v4/app/w;

.field final synthetic fa:Landroid/view/ViewGroup;

.field final synthetic fb:Landroid/support/v4/app/Fragment;

.field final synthetic fe:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1739
    iput-object p1, p0, Landroid/support/v4/app/B;->eZ:Landroid/support/v4/app/w;

    iput-object p2, p0, Landroid/support/v4/app/B;->fa:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/B;->fe:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/B;->fb:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1742
    iget-object v0, p0, Landroid/support/v4/app/B;->fa:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/B;->fe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1743
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1744
    iget-object p1, p0, Landroid/support/v4/app/B;->fb:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1745
    iget-object p1, p0, Landroid/support/v4/app/B;->fb:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    :cond_0
    return-void
.end method
