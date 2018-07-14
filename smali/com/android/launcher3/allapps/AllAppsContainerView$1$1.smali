.class Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/a/y;


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/allapps/AllAppsContainerView$1;

.field final synthetic val$searchViewId:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView$1;I)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->this$1:Lcom/android/launcher3/allapps/AllAppsContainerView$1;

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->val$searchViewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd$5fa5f9a0()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->this$1:Lcom/android/launcher3/allapps/AllAppsContainerView$1;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->val$searchViewId:I

    iget-object v2, v0, Lcom/android/launcher3/views/SpringRelativeLayout;->mSpringViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->invalidate()V

    .line 484
    return-void
.end method
