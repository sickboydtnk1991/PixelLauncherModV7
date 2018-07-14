.class Landroid/support/v4/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ff:Landroid/support/v4/app/C;


# direct methods
.method constructor <init>(Landroid/support/v4/app/C;)V
    .locals 0

    .line 4035
    iput-object p1, p0, Landroid/support/v4/app/D;->ff:Landroid/support/v4/app/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4038
    iget-object v0, p0, Landroid/support/v4/app/D;->ff:Landroid/support/v4/app/C;

    iget-object v0, v0, Landroid/support/v4/app/C;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4039
    return-void
.end method
