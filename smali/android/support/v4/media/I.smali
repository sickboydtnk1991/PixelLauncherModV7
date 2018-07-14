.class Landroid/support/v4/media/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iK:Landroid/support/v4/media/s;

.field final synthetic jc:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/s;I)V
    .locals 0

    .line 1100
    iput-object p1, p0, Landroid/support/v4/media/I;->iK:Landroid/support/v4/media/s;

    iput p2, p0, Landroid/support/v4/media/I;->jc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1103
    iget-object v0, p0, Landroid/support/v4/media/I;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/I;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 1104
    return-void
.end method
