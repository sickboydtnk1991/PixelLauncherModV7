.class Landroid/support/v4/app/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic eZ:Landroid/support/v4/app/w;

.field final synthetic fa:Landroid/view/ViewGroup;

.field final synthetic fb:Landroid/support/v4/app/Fragment;

.field final synthetic fd:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1675
    iput-object p1, p0, Landroid/support/v4/app/A;->eZ:Landroid/support/v4/app/w;

    iput-object p2, p0, Landroid/support/v4/app/A;->fa:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/A;->fd:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/A;->fb:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1678
    iget-object p1, p0, Landroid/support/v4/app/A;->fa:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/A;->fd:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1681
    iget-object p1, p0, Landroid/support/v4/app/A;->fb:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->X()Landroid/animation/Animator;

    move-result-object p1

    .line 1682
    iget-object v0, p0, Landroid/support/v4/app/A;->fb:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1683
    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/A;->fa:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/A;->fd:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1684
    iget-object v0, p0, Landroid/support/v4/app/A;->eZ:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/A;->fb:Landroid/support/v4/app/Fragment;

    iget-object p1, p0, Landroid/support/v4/app/A;->fb:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Y()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1686
    :cond_0
    return-void
.end method
