.class Landroid/support/v4/media/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iK:Landroid/support/v4/media/s;

.field final synthetic ja:Ljava/util/List;

.field final synthetic jb:Landroid/support/v4/media/M;


# direct methods
.method constructor <init>(Landroid/support/v4/media/s;Ljava/util/List;Landroid/support/v4/media/M;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Landroid/support/v4/media/G;->iK:Landroid/support/v4/media/s;

    iput-object p2, p0, Landroid/support/v4/media/G;->ja:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v4/media/G;->jb:Landroid/support/v4/media/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1076
    iget-object v0, p0, Landroid/support/v4/media/G;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->b(Landroid/support/v4/media/o;)Landroid/support/v4/media/l;

    iget-object v0, p0, Landroid/support/v4/media/G;->iK:Landroid/support/v4/media/s;

    iget-object v0, v0, Landroid/support/v4/media/s;->iH:Landroid/support/v4/media/o;

    invoke-static {v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o;)Landroid/support/v4/media/k;

    .line 1077
    return-void
.end method
