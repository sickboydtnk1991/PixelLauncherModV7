.class Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic fK:Ljava/util/ArrayList;

.field final synthetic fL:Ljava/lang/Object;

.field final synthetic fP:Ljava/util/ArrayList;

.field final synthetic fQ:Ljava/util/ArrayList;

.field final synthetic fR:Ljava/lang/Object;

.field final synthetic gi:Landroid/support/v4/app/Y;

.field final synthetic gk:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Y;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 215
    iput-object p1, p0, Landroid/support/v4/app/ab;->gi:Landroid/support/v4/app/Y;

    iput-object p2, p0, Landroid/support/v4/app/ab;->fL:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/ab;->fQ:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/ab;->fR:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/ab;->fK:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/ab;->gk:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/ab;->fP:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 235
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 231
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 239
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 243
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 218
    iget-object p1, p0, Landroid/support/v4/app/ab;->fL:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Landroid/support/v4/app/ab;->gi:Landroid/support/v4/app/Y;

    iget-object v1, p0, Landroid/support/v4/app/ab;->fL:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ab;->fQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/Y;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/ab;->fR:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Landroid/support/v4/app/ab;->gi:Landroid/support/v4/app/Y;

    iget-object v1, p0, Landroid/support/v4/app/ab;->fR:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ab;->fK:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/Y;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/ab;->gk:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Landroid/support/v4/app/ab;->gi:Landroid/support/v4/app/Y;

    iget-object v1, p0, Landroid/support/v4/app/ab;->gk:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ab;->fP:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/Y;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_2
    return-void
.end method
