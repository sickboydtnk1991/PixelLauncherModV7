.class final Landroid/support/v4/app/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fL:Ljava/lang/Object;

.field final synthetic fM:Landroid/support/v4/app/ad;

.field final synthetic fN:Landroid/view/View;

.field final synthetic fO:Landroid/support/v4/app/Fragment;

.field final synthetic fP:Ljava/util/ArrayList;

.field final synthetic fS:Landroid/support/v4/app/Fragment;

.field final synthetic fT:Z

.field final synthetic fX:Landroid/support/v4/c/a;

.field final synthetic fY:Ljava/lang/Object;

.field final synthetic fZ:Landroid/support/v4/app/X;

.field final synthetic ga:Ljava/util/ArrayList;

.field final synthetic gb:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ad;Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/app/X;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 734
    iput-object p1, p0, Landroid/support/v4/app/W;->fM:Landroid/support/v4/app/ad;

    iput-object p2, p0, Landroid/support/v4/app/W;->fX:Landroid/support/v4/c/a;

    iput-object p3, p0, Landroid/support/v4/app/W;->fY:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/W;->fZ:Landroid/support/v4/app/X;

    iput-object p5, p0, Landroid/support/v4/app/W;->fP:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/W;->fN:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/W;->fO:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/W;->fS:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/W;->fT:Z

    iput-object p10, p0, Landroid/support/v4/app/W;->ga:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/W;->fL:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/W;->gb:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 737
    iget-object v0, p0, Landroid/support/v4/app/W;->fM:Landroid/support/v4/app/ad;

    iget-object v1, p0, Landroid/support/v4/app/W;->fX:Landroid/support/v4/c/a;

    iget-object v2, p0, Landroid/support/v4/app/W;->fY:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/W;->fZ:Landroid/support/v4/app/X;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/S;->c(Landroid/support/v4/app/ad;Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/app/X;)Landroid/support/v4/c/a;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Landroid/support/v4/app/W;->fP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    iget-object v1, p0, Landroid/support/v4/app/W;->fP:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/W;->fN:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/W;->fO:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/W;->fS:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/W;->fT:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/S;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/c/a;)V

    .line 747
    iget-object v1, p0, Landroid/support/v4/app/W;->fY:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 748
    iget-object v1, p0, Landroid/support/v4/app/W;->fM:Landroid/support/v4/app/ad;

    iget-object v2, p0, Landroid/support/v4/app/W;->fY:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/W;->ga:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/W;->fP:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/ad;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    iget-object v1, p0, Landroid/support/v4/app/W;->fZ:Landroid/support/v4/app/X;

    iget-object v2, p0, Landroid/support/v4/app/W;->fL:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/W;->fT:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/S;->b(Landroid/support/v4/c/a;Landroid/support/v4/app/X;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    iget-object v1, p0, Landroid/support/v4/app/W;->fM:Landroid/support/v4/app/ad;

    iget-object v2, p0, Landroid/support/v4/app/W;->gb:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ad;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 759
    :cond_1
    return-void
.end method
