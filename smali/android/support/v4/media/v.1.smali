.class Landroid/support/v4/media/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iK:Landroid/support/v4/media/s;

.field final synthetic iN:Landroid/support/v4/media/U;

.field final synthetic iO:Landroid/os/Bundle;

.field final synthetic iP:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/s;Landroid/support/v4/media/U;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Landroid/support/v4/media/v;->iK:Landroid/support/v4/media/s;

    iput-object p2, p0, Landroid/support/v4/media/v;->iN:Landroid/support/v4/media/U;

    iput-object p3, p0, Landroid/support/v4/media/v;->iO:Landroid/os/Bundle;

    iput-object p4, p0, Landroid/support/v4/media/v;->iP:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1132
    iget-object v0, p0, Landroid/support/v4/media/v;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/v;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 1133
    return-void
.end method
