.class Landroid/support/v4/media/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iK:Landroid/support/v4/media/s;

.field final synthetic iX:I

.field final synthetic iY:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/s;ILandroid/os/Bundle;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Landroid/support/v4/media/E;->iK:Landroid/support/v4/media/s;

    iput p2, p0, Landroid/support/v4/media/E;->iX:I

    iput-object p3, p0, Landroid/support/v4/media/E;->iY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1048
    iget-object v0, p0, Landroid/support/v4/media/E;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/E;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 1049
    return-void
.end method
